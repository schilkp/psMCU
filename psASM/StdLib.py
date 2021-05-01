StdLib = [
    '#'
    '# StdLib for psMCU.'
    '# Contains Register addresses and bit indexes.'
    '#'
    ''
    '# #######################################'
    '# ########## System Registers ###########'
    '# #######################################'
    ''
    '# ############### SYS1 ##################'
    '@define SYS1           0x104    # (R/W) System Register 1'
    ''
    '# Bits:'
    '@define S1_SHFT_IN     0        # [0]    (R/W) Bit that is shifted in while shifting.'
    '@define S1_CARRY       1        # [1]    (R) Carry-out bit. Updated by ADD, ADDLA, ADDLB.'
    '@define S1_HCARRY      2        # [2]    (R) Half-Carry-out bit. Updated by ADD, ADDLA, ADDLB.'
    '@define S1_BORROW      3        # [3]    (R) Borrow bit. Updated by SUB, SUBL.'
    '@define S1_HBORROW     4        # [4]    (R) Half-Borrow bit. Updated by SUB, SUBL.'
    '                                # [5..7] (R) Reserved. Always Reads 0.'
    ''
    '# Shifts and Masks:'
    '@define S1_SHFT_IN_S   0        # SHFT_IN field shift'
    '@define S1_SHFT_IN_M   0x1      # SHFT_IN field mask '
    ''
    '# ############### SYS2 ##################'
    '@define SYS2           0x105    # (R/W) System Register 2'
    ''
    '# Bits:'
    '                                # [0..3] (R/W) RAM Page'
    '                                # [4..6] (R) Clock Frequency'
    '                                # [7] (R) Reserved. Always Reads 0.'
    ''
    '# Shifts and Masks:'
    '@define S2_PAGE_S      0        # PAGE field shift'
    '@define S2_PAGE_M      0xf      # PAGE field mask'
    ''
    '@define S2_FREQ_S      4        # FREQ field shift'
    '@define S2_FREQ_M      0x70     # FREQ field shift'
    ''
    '# ############### SYS3 ##################'
    '@define SYS3           0x106    # (R/W) System Register 3'
    ''
    '# Bits:'
    '@define S3_INT_EN      0        # [0]    (R/W) Interrupt Enable bit.'
    '@define S3_INT_BTN_F   1        # [1]    (R/W) Button Interrupt flag.'
    '@define S3_A0          2        # [2]    (R) Reads 1 if A==0. 0 Otherwise.'
    '@define S3_B0          3        # [3]    (R) Reads 1 if B==0. 0 Otherwise.'
    '@define S3_AB          4        # [4]    (R) Reads 1 if A==B. 0 Otherwise.'
    '@define S3_AgreaterB   5        # [5]    (R) Reads 1 if A>B. 0 Otherwise.'
    '@define S3_BlessA      5        # (Alias)'
    '@define S3_BgreaterA   6        # [6]    (R) Reads 1 if A<B. 0 Otherwise.'
    '@define S3_AlessB      6        # (Alias)'
    '                                # [6..7] (R) Reserved. Always Reads 0.	'
    ''
    '# Shifts and Masks:'
    '@define S3_INT_EN_S    0        # INT_EN field shift'
    '@define S3_INT_EN_M    1        # INT_EN field mask'
    ''
    '@define S3_INT_BTN_F_S 1        # INT_BTN_F field shift'
    '@define S3_INT_BTN_F_M 0x2      # INT_BTN_F field mask'
]
