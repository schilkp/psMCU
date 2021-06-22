import argparse
import sys


def parse_args(args):
    args = args.copy()
    args.pop(0)  # Get rid of path

    parser = argparse.ArgumentParser(prog="psASM.py", description="psASM Assembler for psMCU.")

    parser.add_argument('input_file', help='Input psASM/psOBJ file.')
    parser.add_argument('-o', '--output_name', required=False, help='Output name.')

    output_format = parser.add_argument_group("Output format.")

    output_format.add_argument('-B', '--gen_bin', required=False, action="store_true", help='Generate binary file. (Default if no other output is enabled)')
    output_format.add_argument('-O', '--gen_psOBJ', required=False, action="store_true", help='Generate psOBJ file.')
    output_format.add_argument('-L', '--gen_logisim', required=False, action="store_true", help='Generate logisim file.')
    output_format.add_argument('-S', '--gen_split', required=False, action="store_true", help='Generate split binary files.')
    output_format.add_argument('-M', '--gen_map', required=False, action="store_true", help='Generate map file.')
    output_format.add_argument('-U', '--gen_usage', required=False, action="store_true", help='Report memory usage.')
    # parser.add_argument('-D', '--gen_bin', required=False, action="store_true", help='Generate definitions file.')

    parser.add_argument('-w', '--no_ws', required=False, action="store_true", help='Strip line whitespace/indents in information files.')
    parser.add_argument('-c', '--no_comments', required=False, action="store_true", help='Strip line comments in information files.')

    parser.add_argument('-s', '--no_startup', required=False, action="store_true", help="Do not add program startup section.")
    parser.add_argument('-f', '--no_footer', required=False, action="store_true", help="Do not add program footer")

    parsed_args = vars(parser.parse_args(args))

    # Check what kind of input file was given:
    if parsed_args['input_file'].endswith('.psOBJ'):
        parsed_args['input_type'] = 'psOBJ'
    elif parsed_args['input_file'].endswith('.psASM'):
        parsed_args['input_type'] = 'psASM'
    else:
        print('Error: Input file is neither .psASM nor .psOBJ file!')
        sys.exit(-1)

    # Sanity check input file extension
    if parsed_args['input_type'] == 'psOBJ':
        # If this is already a .psOBJ file, it makes no sense to generate another .psOBJ file:
        if parsed_args['gen_psOBJ']:
            print('Error: Cannot generate a .psOBJ file from a .psOBJ file!')
            sys.exit(-1)

    # If no output file is selected, select binary output.
    default_output = 'gen_bin'
    # First, find all 'generate_output' flags:
    output_flags = [k for k in list(parsed_args.keys()) if k.startswith('gen_')]
    # See if any are set:
    output_selected = False
    for f in output_flags:
        output_flags = output_flags or f
    # Otherwise, select default output:
    if not output_selected:
        parsed_args[default_output] = True

    return parsed_args
