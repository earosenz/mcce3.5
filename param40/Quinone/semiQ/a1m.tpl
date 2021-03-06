#1-methyl,9,10-anthraquinone        
#Agnes 10/09  
CONFLIST A1M        A1MBK A1M-1 A1MDM

NATOM    A1MDM      0
NATOM    A1MBK      0
NATOM    A1M-1      27

IATOM    A1M-1  C1  0
IATOM    A1M-1  C1M 1
IATOM    A1M-1  C2  2
IATOM    A1M-1  H2  3
IATOM    A1M-1  C3  4
IATOM    A1M-1  H3  5
IATOM    A1M-1  C4  6
IATOM    A1M-1  H4  7
IATOM    A1M-1  C5  8
IATOM    A1M-1  H5  9
IATOM    A1M-1  C6  10
IATOM    A1M-1  H6  11
IATOM    A1M-1  C7  12
IATOM    A1M-1  H7  13
IATOM    A1M-1  C8  14
IATOM    A1M-1  H8  15
IATOM    A1M-1  C9  16
IATOM    A1M-1  C10 17
IATOM    A1M-1  O9  18
IATOM    A1M-1  O10 19
IATOM    A1M-1  C11 20
IATOM    A1M-1  C12 21
IATOM    A1M-1  C13 22
IATOM    A1M-1  C14 23
IATOM    A1M-1 1H1M 24
IATOM    A1M-1 2H1M 25
IATOM    A1M-1 3H1M 26

ATOMNAME A1M-1    0  C1
ATOMNAME A1M-1    1  C1M
ATOMNAME A1M-1    2  C2 
ATOMNAME A1M-1    3  H2 
ATOMNAME A1M-1    4  C3 
ATOMNAME A1M-1    5  H3 
ATOMNAME A1M-1    6  C4 
ATOMNAME A1M-1    7  H4 
ATOMNAME A1M-1    8  C5 
ATOMNAME A1M-1    9  H5 
ATOMNAME A1M-1   10  C6 
ATOMNAME A1M-1   11  H6 
ATOMNAME A1M-1   12  C7 
ATOMNAME A1M-1   13  H7 
ATOMNAME A1M-1   14  C8 
ATOMNAME A1M-1   15  H8 
ATOMNAME A1M-1   16  C9 
ATOMNAME A1M-1   17  C10 
ATOMNAME A1M-1   18  O9
ATOMNAME A1M-1   19  O10
ATOMNAME A1M-1   20  C11
ATOMNAME A1M-1   21  C12
ATOMNAME A1M-1   22  C13 
ATOMNAME A1M-1   23  C14
ATOMNAME A1M-1   24 1H1M
ATOMNAME A1M-1   25 2H1M
ATOMNAME A1M-1   26 3H1M


#1.Basic conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   A1M-1      0

PKA      A1M-1      0.0

ELECTRON A1M-1      1

EM       A1M-1      0.0

RXN      A1M-1      -14.846


#2.Structure connectivity
#NEUTRAL-----------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  A1M-1  C1  sp2       0     C1M 0     C2  0     C13
CONNECT  A1M-1  C1M sp3       0     C1  0    1H1M 0    2H1M 0    3H1M
CONNECT  A1M-1  C2  sp2       0     H2  0     C1  0     C3
CONNECT  A1M-1  H2  s         0     C2
CONNECT  A1M-1  C3  sp2       0     C2  0     H3  0     C4
CONNECT  A1M-1  H3  s         0     C3
CONNECT  A1M-1  C4  sp2       0     C3  0     H4  0     C14
CONNECT  A1M-1  H4  s         0     C4
CONNECT  A1M-1  C5  sp2       0     C12 0     H5  0     C6
CONNECT  A1M-1  H5  s         0     C5
CONNECT  A1M-1  C6  sp2       0     C5  0     C7  0     H6
CONNECT  A1M-1  H6  s         0     C6
CONNECT  A1M-1  C7  sp2       0     C8  0     C6  0     H7
CONNECT  A1M-1  H7  s         0     C7
CONNECT  A1M-1  C8  sp2       0     C7  0     C11 0     H8
CONNECT  A1M-1  H8  s         0     C8
CONNECT  A1M-1  C9  sp2       0     C11 0     O9  0     C13
CONNECT  A1M-1  C10 sp2       0     C14 0     O10 0     C12
CONNECT  A1M-1  O9  s         0     C9
CONNECT  A1M-1  O10 s         0     C10
CONNECT  A1M-1  C11 sp2       0     C8  0     C9  0     C12
CONNECT  A1M-1  C12 sp2       0     C11 0     C10 0     C5 
CONNECT  A1M-1  C13 sp2       0     C1  0     C9  0     C14
CONNECT  A1M-1  C14 sp2       0     C4  0     C10 0     C13
CONNECT  A1M-1 1H1M s         0     C1M
CONNECT  A1M-1 2H1M s         0     C1M
CONNECT  A1M-1 3H1M s         0     C1M


#3.Atom Parameters: Partial charges and Radii
#23456789A123456789B123456789C
RADIUS   A1M    C1  1.70
RADIUS   A1M    C1M 1.70
RADIUS   A1M    C2  1.70
RADIUS   A1M    H2  1.00
RADIUS   A1M    C3  1.70
RADIUS   A1M    H3  1.00
RADIUS   A1M    C4  1.70
RADIUS   A1M    H4  1.00
RADIUS   A1M    C5  1.70
RADIUS   A1M    H5  1.00
RADIUS   A1M    C6  1.70
RADIUS   A1M    H6  1.00
RADIUS   A1M    C7  1.70
RADIUS   A1M    H7  1.00
RADIUS   A1M    C8  1.70
RADIUS   A1M    H8  1.00
RADIUS   A1M    C9  1.70
RADIUS   A1M    C10 1.70
RADIUS   A1M    O9  1.40
RADIUS   A1M    O10 1.40
RADIUS   A1M    C11 1.70
RADIUS   A1M    C12 1.70
RADIUS   A1M    C13 1.70
RADIUS   A1M    C14 1.70
RADIUS   A1M   1H1M 1.00
RADIUS   A1M   2H1M 1.00
RADIUS   A1M   3H1M 1.00

#NEUTRAL------
#23456789A123456789B123456789C
#opt ub3lyp/lanl2dz nosymm geom=connectivity pop=chelpg scf(maxcycle=600)   Agnes 10/09
CHARGE   A1M-1  C1   0.27
CHARGE   A1M-1  C1M -0.41
CHARGE   A1M-1  C2  -0.28
CHARGE   A1M-1  H2   0.12
CHARGE   A1M-1  C3  -0.16
CHARGE   A1M-1  H3   0.09
CHARGE   A1M-1  C4  -0.10
CHARGE   A1M-1  H4   0.09
CHARGE   A1M-1  C5  -0.09
CHARGE   A1M-1  H5   0.08
CHARGE   A1M-1  C6  -0.17
CHARGE   A1M-1  H6   0.09
CHARGE   A1M-1  C7  -0.17
CHARGE   A1M-1  H7   0.09
CHARGE   A1M-1  C8  -0.05
CHARGE   A1M-1  H8   0.06
CHARGE   A1M-1  C9   0.31
CHARGE   A1M-1  C10  0.23
CHARGE   A1M-1  O9  -0.57
CHARGE   A1M-1  O10 -0.59
CHARGE   A1M-1  C11 -0.07
CHARGE   A1M-1  C12  0.05
CHARGE   A1M-1  C13 -0.15
CHARGE   A1M-1  C14  0.02
CHARGE   A1M-1 1H1M  0.07
CHARGE   A1M-1 2H1M  0.12
CHARGE   A1M-1 3H1M  0.12





#ParaNam|Res  |Atom|Param/toggle
TRANS    A1M          t

#====================================
#        Res    #
#23456789012345678901234567890123
#-------|-----|----|----|----|----|
#SPIN     A1M   0     C9 - C10- C1
#SPIN     A1M   1     C8 - C5 - C10
#SPIN     A1M   2     C1 - C4 - C9

#=========================================================================
#        Res    #      Axis     Rotated_Atoms
#23456789012345678901234567890123
#-------|-----|----|---------|----|----|----|----|----|----|----|
ROTAMER  A1M   0     C9 - C10  WHOLE_CONF
ROTAMER  A1M   1     C11- C13  WHOLE_CONF
