NETBEGIN 2
CLUBEGIN 3
PERBEGIN 1
CLSBEGIN 1
HIEBEGIN 1
VECBEGIN 2
NETPARAM 1
CLUPARAM 2
VECPARAM 1

Msg Widespred indices W(S) and Wk(S)
Msg by Vladimir Batagelj, January 2016
Msg ---------------------------
Msg network N, binary partition S, scalar k
N 2 TRAN 1 (15)
V 2 MVEC 2 (15)
V 3 NETVEC 2 2 [1] (15)
C 3 MAKEVECPAR 3 [0.5] (15)
V 4 NUMBERSCALAR 3 (1)
C 4 BIN 3 [2] (15)
C 5 MAXP 4 2 (15)
V 5 MVEC 5 (15)
V 6 SUMSCALAR 5 (1)
V 7 DIVV 6 4 (1)
V 7 VECNAME W
C 6 BIN 2 [0] (15)
C 7 MINP 6 4 (15)
V 8 MVEC 7 (15)
V 9 SUMSCALAR 8 (1)
V 10 SUBV 4 1 (1)
V 11 DIVV 9 10 (1)
V 11 VECNAME Wk
Msg Disposing Auxiliary Data...
N 2 DN  (15)
C 7 DC  (15)
C 6 DC  (15)
C 5 DC  (15)
C 4 DC  (15)
C 3 DC  (15)
V 10 DV  (1)
V 9 DV  (1)
V 6 DV  (1)
V 5 DV  (15)
V 8 DV  (15)
V 4 DV  (1)
V 3 DV  (15)
V 2 DV  (15)
Msg Finished
Msg ---------------------------
