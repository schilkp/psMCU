from Line import Line
from Errors import ParsingException


class Listing:
    def __init__(self, file_name, namespace):
        self.file_name = file_name
        sub_listings = []
        self.Lines = []

        # Open file
        with open(file_name, 'r') as file:
            line_num = 1
            for line_text in file:
                line = Line(line_text, file_name, line_num)

                # if this line is a comment or empty, ignore it:
                if line.is_comment() or line.is_empty():
                    continue

                # if this line is an include statement,
                # parse it and recursively generate a new listing for the file:
                if line.is_include():
                    included_file_name = line.parse_include()
                    try:
                        included_listing = Listing(included_file_name, namespace)
                    except FileNotFoundError:
                        raise ParsingException(line, "Included file not found!")

                    # Add the listing to the sub listings to be appended at the end
                    sub_listings.append(included_listing)

                    # Move on to next line
                    continue

                # if this line is definition,
                # parse it and add it to the namespace:
                if line.is_definition():
                    name, value = line.parse_definition()
                    if namespace.contains_alias(name):
                        raise ParsingException(line, "Namespace collision: \'" + name + "\' already exists elsewhere")
                    namespace.add_alias(name)
                    namespace.define_alias(name, value)

                    # Move on to next line
                    continue

                # If this line is none of the above, treat it as an instruction:
                line.parse_instruction()

                # if there is a label, add it to the namespace
                if line.label is not None:
                    if namespace.contains_alias(line.label):
                        raise ParsingException(line, "Namespace collision: \'" + line.label +
                                               "\' already exists elsewhere")
                    namespace.add_alias(line.label)

                # Add the instruction to the listing
                self.Lines.append(line)

        # Append all sub-listings:
        for sub_listing in sub_listings:
            for line in sub_listing.Lines:
                self.Lines.append(line)

    def add_header(self, namespace):
        """
        Adds the first two instruction to the program.
        At 0x0 is the jump to the main program
        At 0x1 is the jump to the interrupt routine.

        :param namespace: the namespace
        :return:
        """

        # Check if there is a MAIN label
        if namespace.contains_alias("MAIN"):
            # There is a MAIN label. Start there.
            # Set instruction at 0x0 to "Jump to MAIN"
            jump_to_main = Line("JMP MAIN # Jump to entry point (AUTO GENERATED)\n", "X", "X")
            jump_to_main.parse_instruction()
            self.Lines.insert(0, jump_to_main)
        else:
            # There is no MAIN label. Start executing in the first file
            # Set instruction at 0x0 to "Jump to 0x2"
            jump_to_main = Line("JMP 0x2 # No MAIN label, jump to first file (AUTO GENERATED)\n", "X", "X")
            jump_to_main.parse_instruction()
            self.Lines.insert(0, jump_to_main)

        # Check if there is an INTERRUPT label
        if namespace.contains_alias("INTERRUPT"):
            # There is an INTERRUPT label. Jump there on interrupt
            # Set instruction at 0x1 to "Jump to Interrupt"
            jump_to_int = Line("JMP INTERRUPT # Jump to INTERRUPT handler (AUTO GENERATED)\n", "X", "X")
            jump_to_int.parse_instruction()
            self.Lines.insert(1, jump_to_int)
        else:
            # There is no INTERRUPT label.
            # Insert a "RTRNI" instruction to safely handle interrupts if one should
            # still occur
            jump_to_int = Line("RTRNI # No INTERRUPT label (AUTO GENERATED)\n", "X", "X")
            jump_to_int.parse_instruction()
            self.Lines.insert(1, jump_to_int)

    def define_labels(self, namespace):
        # Iterate over all lines in listing:
        for line in enumerate(self.Lines):
            # If a line is labelled, define that label with the now known address.
            if line[1].label is not None:
                # Sanity check that the label is already in the namespace, which it should be:
                if not namespace.contains_alias(line[1].label):
                    raise Exception("Missed label during parsing?")

                # Define the label to point to the correct address:
                namespace.define_alias(line[1].label, str(line[0]))

    def insert_aliases(self, namespace):
        # Iterate over all known aliases
        for alias in namespace.aliases:
            for line in self.Lines:
                line.insert_alias(alias)
        pass

    def generate_instructions(self):
        for line in self.Lines:
            line.generate_instruction()

    def __str__(self):
        s = ""
        for line in self.Lines:
            s += str(line)
            s += "\n"
        return s

    def str_data(self):
        s = ""
        for line in self.Lines:
            s += line.str_data()
            s += "\n"
        return s