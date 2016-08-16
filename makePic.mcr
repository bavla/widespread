NETBEGIN 2
CLUBEGIN 1
PERBEGIN 1
CLSBEGIN 1
HIEBEGIN 1
VECBEGIN 1
NETPARAM 1

Msg Make network from Figure 2 in Widespread index paper
Msg by Vladimir Batagelj, January 2016
Msg ---------------------------
Msg network USAir97.net
N 2 SETLINEVAL1 1 1 (332)
N 3 DEFAULTLAB 2 (332)
C 1 DEGC 3 [2] (332)
C 2 BIN 1 [1] (332)
C 2 CLUNAME Leaves
V 1 MVEC 2 (332)
V 2 NETVEC 3 1 [1] (332)
C 3 MAKEVECPAR 2 [0.5] (332)
C 4 BIN 3 [2] (332)
C 4 CLUNAME Roots
V 3 MVEC 4 (332)
V 4 NETVEC 3 3 [1] (332)
V 5 ADDV 4 2 (332)
C 5 MAKEVECPAR 5 [0.5] (332)
C 6 BIN 5 [1] (332)
C 6 CLUNAME Outsiders
V 6 MVEC 6 (332)
V 7 NETVEC 3 6 [1] (332)
C 7 MAKEVECPAR 7 [0.5] (332)
C 8 BIN 7 [2] (332)
C 8 CLUNAME OutNeighbors
C 9 ADDP 6 6 (332)
C 10 ADDP 9 8 (332)
N 4 EXT 3 10 [1-*] 1 (59)
N 5 REMLINCLU 4 11 [1] 1 (59)
Msg Disposing Auxiliary Data...
N 2 DN  (332)
N 4 DN  (59)
C 10 DC  (332)
C 9 DC  (332)
C 7 DC  (332)
C 5 DC  (332)
C 3 DC  (332)
C 1 DC  (332)
V 7 DV  (332)
V 6 DV  (332)
V 5 DV  (332)
V 4 DV  (332)
V 3 DV  (332)
V 2 DV  (332)
V 1 DV  (332)
Msg Finished
Msg ---------------------------
