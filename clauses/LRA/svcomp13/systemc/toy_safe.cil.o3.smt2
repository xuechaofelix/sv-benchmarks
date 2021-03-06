(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb.i.i.outer
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb54.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb9.i.i.i () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb.i.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) )(let (($x636400 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x443828 (= ?S true)))
(let (($x372159 (and |cp-rel-entry| (<= ?R 2.0) (>= ?Q 2.0) (<= ?Q 2.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 2.0) (<= ?C 2.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x443828 (>= ?R 2.0))))
(=> $x372159 $x636400)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Bool) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Real) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Real) (?E3 Bool) (?F3 Real) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) )(let (($x259107 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x415981 (not ?H2)))
(let (($x846243 (and ?B2 ?O2 $x415981 (<= ?K2 ?A2) (>= ?K2 ?A2) (<= ?L2 ?H1) (>= ?L2 ?H1) (<= ?M2 ?J1) (>= ?M2 ?J1))))
(let (($x637092 (and ?F2 ?J2 (<= ?K2 0.0) (>= ?K2 0.0) (<= ?L2 ?Z1) (>= ?L2 ?Z1) (<= ?M2 ?N2) (>= ?M2 ?N2))))
(let (($x100915 (|cp-rel-bb.i.i| ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2)))
(let (($x597067 (and $x100915 (= ?R3 (or ?Q3 ?O3)) (= ?Q3 (or ?P3 ?N3)) (= ?P3 (or ?M3 ?L3)) (= ?O3 (= ?S2 0.0)) (= ?N3 (= ?Y1 0.0)) (= ?M3 (= ?V1 0.0)) (= ?L3 (= ?T1 0.0)) (= ?K3 (= ?Q2 0.0)) (= ?R2 (ite ?H3 2.0 ?F3)) (= ?T2 (ite ?J3 2.0 ?D3)) (= ?S2 (ite ?J3 0.0 ?L1)) (= ?J3 (= ?D3 1.0)) (= ?Q2 (ite ?I3 0.0 ?O1)) (= ?I3 (and ?H3 ?G3)) (= ?H3 (= ?F3 1.0)) (= ?G3 (= ?N1 1.0)) (= ?F3 (ite ?E3 1.0 ?P1)) (= ?E3 (= ?P1 0.0)) (= ?D3 (ite ?C3 1.0 ?M2)) (= ?C3 (= ?M2 0.0)) (= ?N2 (ite ?B3 ?J1 0.0)) (= ?B3 (= ?H1 ?Z1)) (= ?H2 (= ?A2 1.0)) (= ?E2 (or ?A3 ?M1)) (= ?A3 (or ?Z2 ?X2)) (= ?Z2 (or ?Y2 ?W2)) (= ?Y2 (or ?V2 ?U2)) (= ?X2 (= ?Y1 0.0)) (= ?W2 (= ?V1 0.0)) (= ?V2 (= ?T1 0.0)) (= ?U2 (= ?O1 0.0)) (>= ?R ?T2) (<= ?R ?T2) (>= ?Q ?S2) (<= ?Q ?S2) (>= ?P ?L2) (<= ?P ?L2) (>= ?O ?K2) (<= ?O ?K2) (>= ?N ?Z1) (<= ?N ?Z1) (>= ?M ?Y1) (<= ?M ?Y1) (>= ?L ?X1) (<= ?L ?X1) (>= ?K ?W1) (<= ?K ?W1) (>= ?J ?V1) (<= ?J ?V1) (>= ?I ?U1) (<= ?I ?U1) (>= ?H ?T1) (<= ?H ?T1) (>= ?G ?S1) (<= ?G ?S1) (>= ?F ?R1) (<= ?F ?R1) (>= ?E ?Q1) (<= ?E ?Q1) (>= ?D ?K1) (<= ?D ?K1) (>= ?C ?R2) (<= ?C ?R2) (>= ?B ?Q2) (<= ?B ?Q2) (>= ?A ?N1) (<= ?A ?N1) (= ?P2 true) (= ?I2 true) (or (not ?I2) (and ?J2 (not ?O2)) (and ?O2 (not ?J2))) (or (not ?I2) $x637092 $x846243) (or (not ?F2) ?G2) (or (not ?F2) (and ?B2 ?G2 ?H2)) (or (not ?B2) ?D2) (or (not ?B2) (and ?C2 ?D2 (not ?E2))) (= ?P2 (or ?R3 ?K3)))))
(=> $x597067 $x259107))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Bool) )(let (($x237085 (|cp-rel-bb.i.i.outer| ?P ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)))
(let (($x443828 (= ?I1 true)))
(let (($x853167 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x213999 (and $x853167 (<= ?H1 ?Q) (>= ?G1 ?O) (<= ?G1 ?O) (>= ?F1 ?N) (<= ?F1 ?N) (>= ?E1 ?M) (<= ?E1 ?M) (>= ?D1 ?L) (<= ?D1 ?L) (>= ?C1 ?K) (<= ?C1 ?K) (>= ?B1 ?J) (<= ?B1 ?J) (>= ?A1 ?I) (<= ?A1 ?I) (>= ?Z ?H) (<= ?Z ?H) (>= ?Y ?G) (<= ?Y ?G) (>= ?X ?F) (<= ?X ?F) (>= ?W ?E) (<= ?W ?E) (>= ?V ?D) (<= ?V ?D) (>= ?U ?C) (<= ?U ?C) (>= ?T ?B) (<= ?T ?B) (>= ?S ?A) (<= ?S ?A) $x443828 (>= ?H1 ?Q))))
(=> $x213999 $x237085))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Real) (?N3 Real) (?O3 Real) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Real) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Real) (?Q6 Real) (?R6 Bool) (?S6 Bool) (?T6 Real) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Real) (?C7 Real) (?D7 Bool) (?E7 Bool) )(let (($x583816 (|cp-rel-bb.i.i.outer| ?P ?R ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?G2 ?H2)))
(let (($x873664 (not ?I2)))
(let (($x223797 (or $x873664 ?J2)))
(let (($x365064 (not ?A3)))
(let (($x594121 (or $x365064 (and ?X2 ?B3 ?C3) (and ?U2 ?D3 ?Z2) (and ?P2 ?E3 ?F3))))
(let (($x379164 (or $x365064 (and ?B3 (not ?D3) (not ?E3)) (and ?D3 (not ?B3) (not ?E3)) (and ?E3 (not ?B3) (not ?D3)))))
(let (($x584712 (>= ?R3 ?E1)))
(let (($x367661 (<= ?R3 ?E1)))
(let (($x129695 (>= ?P3 ?D1)))
(let (($x520323 (<= ?P3 ?D1)))
(let (($x815768 (>= ?N3 ?B1)))
(let (($x199285 (<= ?N3 ?B1)))
(let (($x236693 (>= ?M3 ?Z)))
(let (($x532882 (<= ?M3 ?Z)))
(let (($x503899 (>= ?L3 ?Y)))
(let (($x159480 (<= ?L3 ?Y)))
(let (($x638174 (>= ?K3 ?X)))
(let (($x642062 (<= ?K3 ?X)))
(let (($x413969 (and ?I2 ?V3 (not ?L1) (<= ?I3 ?V) (>= ?I3 ?V) (<= ?J3 ?W) (>= ?J3 ?W) $x642062 $x638174 $x159480 $x503899 $x532882 $x236693 $x199285 $x815768 $x520323 $x129695 $x367661 $x584712)))
(let (($x320704 (and ?K2 ?U3 ?O2 (<= ?I3 ?V) (>= ?I3 ?V) (<= ?J3 ?W) (>= ?J3 ?W) $x642062 $x638174 $x159480 $x503899 $x532882 $x236693 $x199285 $x815768 $x520323 $x129695 $x367661 $x584712)))
(let (($x456789 (>= ?J3 2.0)))
(let (($x428921 (<= ?J3 2.0)))
(let (($x255325 (not ?W2)))
(let (($x356969 (and ?S2 ?T3 $x255325 (<= ?I3 1.0) (>= ?I3 1.0) $x428921 $x456789 (<= ?K3 0.0) (>= ?K3 0.0) $x159480 $x503899 $x532882 $x236693 $x199285 $x815768 $x520323 $x129695 $x367661 $x584712)))
(let (($x410018 (and ?P2 ?S3 (not ?F3) (<= ?I3 1.0) (>= ?I3 1.0) $x428921 $x456789 (<= ?K3 0.0) (>= ?K3 0.0) $x159480 $x503899 $x532882 $x236693 $x199285 $x815768 $x520323 $x129695 $x367661 $x584712)))
(let (($x224738 (and ?A3 ?H3 (<= ?I3 2.0) (>= ?I3 2.0) $x428921 $x456789 $x642062 $x638174 (<= ?L3 ?S) (>= ?L3 ?S) (<= ?M3 0.0) (>= ?M3 0.0) (<= ?N3 ?O3) (>= ?N3 ?O3) (<= ?P3 ?Q3) (>= ?P3 ?Q3) (<= ?R3 ?S) (>= ?R3 ?S))))
(let (($x242452 (or (not ?G3) (and ?H3 (not ?S3) (not ?T3) (not ?U3) (not ?V3)) (and ?S3 (not ?H3) (not ?T3) (not ?U3) (not ?V3)) (and ?T3 (not ?H3) (not ?S3) (not ?U3) (not ?V3)) (and ?U3 (not ?H3) (not ?S3) (not ?T3) (not ?V3)) (and ?V3 (not ?H3) (not ?S3) (not ?T3) (not ?U3)))))
(let (($x214613 (>= ?L4 ?G1)))
(let (($x326551 (<= ?L4 ?G1)))
(let (($x852788 (>= ?H4 ?L3)))
(let (($x514295 (<= ?H4 ?L3)))
(let (($x114230 (not ?Y3)))
(let (($x75591 (and ?G3 ?P4 $x114230 $x514295 $x852788 (<= ?J4 ?A1) (>= ?J4 ?A1) (<= ?K4 ?N3) (>= ?K4 ?N3) $x326551 $x214613)))
(let (($x902012 (and ?W3 ?O4 ?B4 $x514295 $x852788 (<= ?J4 ?A1) (>= ?J4 ?A1) (<= ?K4 ?N3) (>= ?K4 ?N3) $x326551 $x214613)))
(let (($x805481 (and ?Z3 ?N4 (not ?E4) $x514295 $x852788 (<= ?J4 1.0) (>= ?J4 1.0) (<= ?K4 2.0) (>= ?K4 2.0) $x326551 $x214613)))
(let (($x854237 (and ?C4 ?G4 (<= ?H4 ?I4) (>= ?H4 ?I4) (<= ?J4 1.0) (>= ?J4 1.0) (<= ?K4 2.0) (>= ?K4 2.0) (<= ?L4 ?M4) (>= ?L4 ?M4))))
(let (($x284968 (or (not ?F4) (and ?G4 (not ?N4) (not ?O4) (not ?P4)) (and ?N4 (not ?G4) (not ?O4) (not ?P4)) (and ?O4 (not ?G4) (not ?N4) (not ?P4)) (and ?P4 (not ?G4) (not ?N4) (not ?O4)))))
(let (($x845180 (>= ?F5 ?L4)))
(let (($x857295 (<= ?F5 ?L4)))
(let (($x115808 (>= ?B5 ?H4)))
(let (($x548423 (<= ?B5 ?H4)))
(let (($x568127 (not ?S4)))
(let (($x177703 (and ?F4 ?J5 $x568127 $x548423 $x115808 (<= ?D5 ?C1) (>= ?D5 ?C1) (<= ?E5 ?P3) (>= ?E5 ?P3) $x857295 $x845180)))
(let (($x840478 (and ?Q4 ?I5 ?V4 $x548423 $x115808 (<= ?D5 ?C1) (>= ?D5 ?C1) (<= ?E5 ?P3) (>= ?E5 ?P3) $x857295 $x845180)))
(let (($x505758 (and ?T4 ?H5 (not ?Y4) $x548423 $x115808 (<= ?D5 1.0) (>= ?D5 1.0) (<= ?E5 2.0) (>= ?E5 2.0) $x857295 $x845180)))
(let (($x128371 (and ?W4 ?A5 (<= ?B5 ?C5) (>= ?B5 ?C5) (<= ?D5 1.0) (>= ?D5 1.0) (<= ?E5 2.0) (>= ?E5 2.0) (<= ?F5 ?G5) (>= ?F5 ?G5))))
(let (($x230072 (or (not ?Z4) (and ?A5 (not ?H5) (not ?I5) (not ?J5)) (and ?H5 (not ?A5) (not ?I5) (not ?J5)) (and ?I5 (not ?A5) (not ?H5) (not ?J5)) (and ?J5 (not ?A5) (not ?H5) (not ?I5)))))
(let (($x426786 (>= ?Z5 ?I1)))
(let (($x545218 (<= ?Z5 ?I1)))
(let (($x205885 (>= ?Y5 ?H1)))
(let (($x858334 (<= ?Y5 ?H1)))
(let (($x547552 (>= ?V5 ?M3)))
(let (($x343238 (<= ?V5 ?M3)))
(let (($x293963 (not ?M5)))
(let (($x522934 (and ?Z4 ?C6 $x293963 $x343238 $x547552 (<= ?W5 ?F1) (>= ?W5 ?F1) (<= ?X5 ?F5) (>= ?X5 ?F5) $x858334 $x205885 $x545218 $x426786)))
(let (($x206566 (and ?K5 ?B6 ?P5 $x343238 $x547552 (<= ?W5 ?F1) (>= ?W5 ?F1) (<= ?X5 ?F5) (>= ?X5 ?F5) $x858334 $x205885 $x545218 $x426786)))
(let (($x499518 (not ?S5)))
(let (($x348076 (and ?N5 ?A6 $x499518 $x343238 $x547552 (<= ?W5 1.0) (>= ?W5 1.0) (<= ?X5 2.0) (>= ?X5 2.0) $x858334 $x205885 $x545218 $x426786)))
(let (($x856158 (and ?Q5 ?U5 (<= ?V5 1.0) (>= ?V5 1.0) (<= ?W5 1.0) (>= ?W5 1.0) (<= ?X5 2.0) (>= ?X5 2.0) (<= ?Y5 ?B5) (>= ?Y5 ?B5) (<= ?Z5 1.0) (>= ?Z5 1.0))))
(let (($x583340 (or (not ?T5) (and ?U5 (not ?A6) (not ?B6) (not ?C6)) (and ?A6 (not ?U5) (not ?B6) (not ?C6)) (and ?B6 (not ?U5) (not ?A6) (not ?C6)) (and ?C6 (not ?U5) (not ?A6) (not ?B6)))))
(let (($x301561 (not ?L6)))
(let (($x372581 (or $x301561 ?M6)))
(let (($x908425 (>= ?H2 2.0)))
(let (($x196850 (<= ?H2 2.0)))
(let (($x449242 (>= ?G2 ?Z5)))
(let (($x274712 (<= ?G2 ?Z5)))
(let (($x875833 (>= ?F2 ?Y5)))
(let (($x182519 (<= ?F2 ?Y5)))
(let (($x421881 (>= ?E2 ?X5)))
(let (($x856128 (<= ?E2 ?X5)))
(let (($x208805 (>= ?D2 ?W5)))
(let (($x275971 (<= ?D2 ?W5)))
(let (($x281727 (>= ?C2 ?R3)))
(let (($x102101 (<= ?C2 ?R3)))
(let (($x258729 (>= ?B2 ?E5)))
(let (($x357195 (<= ?B2 ?E5)))
(let (($x233213 (>= ?A2 ?D5)))
(let (($x153076 (<= ?A2 ?D5)))
(let (($x358268 (>= ?Z1 ?K4)))
(let (($x100236 (<= ?Z1 ?K4)))
(let (($x97860 (>= ?Y1 ?J4)))
(let (($x687916 (<= ?Y1 ?J4)))
(let (($x417696 (>= ?X1 ?V5)))
(let (($x36846 (<= ?X1 ?V5)))
(let (($x554431 (>= ?W1 ?B5)))
(let (($x256820 (<= ?W1 ?B5)))
(let (($x913893 (>= ?V1 ?P)))
(let (($x452400 (<= ?V1 ?P)))
(let (($x522913 (>= ?U1 ?K3)))
(let (($x918462 (<= ?U1 ?K3)))
(let (($x65124 (>= ?S1 ?I3)))
(let (($x741760 (<= ?S1 ?I3)))
(let (($x419596 (and ?F6 ?K6 $x741760 $x65124 (<= ?T1 0.0) (>= ?T1 0.0) $x918462 $x522913 $x452400 $x913893 $x256820 $x554431 $x36846 $x417696 $x687916 $x97860 $x100236 $x358268 $x153076 $x233213 $x357195 $x258729 $x102101 $x281727 $x275971 $x208805 $x856128 $x421881 $x182519 $x875833 $x274712 $x449242 $x196850 $x908425)))
(let (($x462229 (not ?N6)))
(let (($x253344 (and ?I6 $x462229 $x741760 $x65124 (<= ?T1 ?J3) (>= ?T1 ?J3) $x918462 $x522913 $x452400 $x913893 $x256820 $x554431 $x36846 $x417696 $x687916 $x97860 $x100236 $x358268 $x153076 $x233213 $x357195 $x258729 $x102101 $x281727 $x275971 $x208805 $x856128 $x421881 $x182519 $x875833 $x274712 $x449242 $x196850 $x908425)))
(let (($x599348 (and ?L6 $x741760 $x65124 (<= ?T1 0.0) (>= ?T1 0.0) $x918462 $x522913 $x452400 $x913893 $x256820 $x554431 $x36846 $x417696 $x687916 $x97860 $x100236 $x358268 $x153076 $x233213 $x357195 $x258729 $x102101 $x281727 $x275971 $x208805 $x856128 $x421881 $x182519 $x875833 $x274712 $x449242 $x196850 $x908425)))
(let (($x612502 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x874075 (and $x612502 (= ?K6 (and ?E7 ?D7)) (= ?E7 (= ?K3 1.0)) (= ?D7 (= ?I3 1.0)) (= ?H6 (= ?C7 0.0)) (= ?S5 (= ?F1 1.0)) (= ?P5 (= ?B7 0.0)) (= ?M5 (= ?F5 0.0)) (= ?G5 (ite ?A7 0.0 ?L4)) (= ?A7 (= ?F1 1.0)) (= ?C5 (+ 1.0 ?H4)) (= ?Y4 (and ?Z6 ?Y6)) (= ?Z6 (= ?M3 0.0)) (= ?Y6 (= ?C1 1.0)) (= ?V4 (= ?X6 0.0)) (= ?S4 (= ?P3 0.0)) (= ?M4 (ite ?W6 0.0 ?G1)) (= ?W6 (= ?F1 1.0)) (= ?I4 (+ 1.0 ?L3)) (= ?E4 (and ?V6 ?U6)) (= ?V6 (= ?M3 0.0)) (= ?U6 (= ?A1 1.0)) (= ?B4 (= ?T6 0.0)) (= ?Y3 (= ?N3 0.0)) (= ?Q3 (ite ?S6 0.0 ?D1)) (= ?S6 (= ?C1 1.0)) (= ?O3 (ite ?R6 0.0 ?B1)) (= ?R6 (= ?A1 1.0)) (= ?C3 (= ?Q6 ?S)) (= ?Q6 (+ 2.0 ?E1)) (= ?Z2 (= ?P6 ?S)) (= ?P6 (+ 1.0 ?E1)) (= ?W2 (= ?V 2.0)) (= ?F3 (= ?V 1.0)) (= ?R2 (not (<= 2.0 ?V))) (= ?O2 (= ?O6 0.0)) (= ?K1 (or ?R1 ?U)) (= ?R1 (or ?Q1 ?O1)) (= ?Q1 (or ?P1 ?N1)) (= ?P1 (or ?M1 ?L1)) (= ?O1 (= ?G1 0.0)) (= ?N1 (= ?D1 0.0)) (= ?M1 (= ?B1 0.0)) (= ?L1 (= ?W 0.0)) (or $x599348 $x253344 $x419596) $x372581 (or $x301561 (and ?I6 ?M6 ?N6)) (or (not ?I6) ?J6) (or (not ?I6) (and ?F6 ?J6 (not ?K6))) (or (not ?F6) ?G6) (or (not ?F6) (and ?D6 ?G6 (not ?H6))) (or (not ?D6) ?E6) (or (not ?D6) (and ?T5 ?E6 ?U)) $x583340 (or (not ?T5) $x856158 $x348076 $x206566 $x522934) (or (not ?Q5) ?R5) (or (not ?Q5) (and ?N5 ?R5 ?S5)) (or (not ?N5) ?O5) (or (not ?N5) (and ?K5 ?O5 (not ?P5))) (or (not ?K5) ?L5) (or (not ?K5) (and ?Z4 ?L5 ?M5)) $x230072 (or (not ?Z4) $x128371 $x505758 $x840478 $x177703) (or (not ?W4) ?X4) (or (not ?W4) (and ?T4 ?X4 ?Y4)) (or (not ?T4) ?U4) (or (not ?T4) (and ?Q4 ?U4 (not ?V4))) (or (not ?Q4) ?R4) (or (not ?Q4) (and ?F4 ?R4 ?S4)) $x284968 (or (not ?F4) $x854237 $x805481 $x902012 $x75591) (or (not ?C4) ?D4) (or (not ?C4) (and ?Z3 ?D4 ?E4)) (or (not ?Z3) ?A4) (or (not ?Z3) (and ?W3 ?A4 (not ?B4))) (or (not ?W3) ?X3) (or (not ?W3) (and ?G3 ?X3 ?Y3)) $x242452 (or (not ?G3) $x224738 $x410018 $x356969 $x320704 $x413969) $x379164 $x594121 (or (not ?X2) ?Y2) (or (not ?X2) (and ?U2 ?Y2 (not ?Z2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?S2 ?V2 ?W2)) (or (not ?S2) ?T2) (or (not ?S2) (and ?M2 ?T2 (not ?R2))) (or (not ?P2) ?Q2) (or (not ?P2) (and ?M2 ?Q2 ?R2)) (or (not ?M2) ?N2) (or (not ?M2) (and ?K2 ?N2 (not ?O2))) (or (not ?K2) ?L2) (or (not ?K2) (and ?I2 ?L2 ?L1)) $x223797 (or $x873664 (and ?J1 ?J2 ?K1)) (= ?N6 (= ?I3 2.0)))))
(=> $x874075 $x583816))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Bool) )(let (($x860742 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?K1 ?W1 ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1)))
(let (($x443828 (= ?X1 true)))
(let (($x372849 (|cp-rel-bb.i.i.outer| ?P ?R ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1)))
(let (($x847253 (and $x372849 (>= ?G1 ?V1) (<= ?G1 ?V1) (>= ?F1 ?U1) (<= ?F1 ?U1) (>= ?E1 ?T1) (<= ?E1 ?T1) (>= ?D1 ?S1) (<= ?D1 ?S1) (>= ?C1 ?R1) (<= ?C1 ?R1) (>= ?B1 ?Q1) (<= ?B1 ?Q1) (>= ?A1 ?P1) (<= ?A1 ?P1) (>= ?Z ?O1) (<= ?Z ?O1) (>= ?Y ?N1) (<= ?Y ?N1) (>= ?X ?M1) (<= ?X ?M1) (>= ?W ?L1) (<= ?W ?L1) (>= ?V ?J1) (<= ?V ?J1) (>= ?U ?I1) (<= ?U ?I1) (>= ?T ?H1) (<= ?T ?H1) $x443828 (= ?S (= ?W1 0.0)))))
(=> $x847253 $x860742))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Real) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Real) (?R5 Real) (?S5 Real) (?T5 Bool) (?U5 Bool) (?V5 Real) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Real) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Real) (?I6 Real) (?J6 Real) (?K6 Real) (?L6 Real) (?M6 Real) (?N6 Real) (?O6 Real) (?P6 Real) (?Q6 Real) (?R6 Real) (?S6 Real) )(let (($x119896 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?F6 ?G6 ?H6 ?I6 ?J6 ?K6 ?L6 ?M6 ?N6 ?O6 ?P6 ?Q6 ?R6 ?S6)))
(let (($x873664 (not ?W1)))
(let (($x223797 (or $x873664 ?X1)))
(let (($x255325 (not ?K2)))
(let (($x186245 (or $x255325 (and ?H2 ?L2 ?M2) (and ?E2 ?N2 ?J2) (and ?Z1 ?O2 ?P2))))
(let (($x306673 (or $x255325 (and ?L2 (not ?N2) (not ?O2)) (and ?N2 (not ?L2) (not ?O2)) (and ?O2 (not ?L2) (not ?N2)))))
(let (($x479525 (>= ?B3 ?E1)))
(let (($x545051 (<= ?B3 ?E1)))
(let (($x159113 (>= ?Z2 ?D1)))
(let (($x465419 (<= ?Z2 ?D1)))
(let (($x276838 (>= ?X2 ?B1)))
(let (($x866753 (<= ?X2 ?B1)))
(let (($x28589 (>= ?W2 ?Z)))
(let (($x865570 (<= ?W2 ?Z)))
(let (($x513078 (>= ?V2 ?Y)))
(let (($x478415 (<= ?V2 ?Y)))
(let (($x152263 (>= ?U2 ?X)))
(let (($x33829 (<= ?U2 ?X)))
(let (($x716296 (and ?S1 ?F3 (not ?L1) (<= ?S2 ?V) (>= ?S2 ?V) (<= ?T2 ?W) (>= ?T2 ?W) $x33829 $x152263 $x478415 $x513078 $x865570 $x28589 $x866753 $x276838 $x465419 $x159113 $x545051 $x479525)))
(let (($x514309 (and ?U1 ?E3 ?Y1 (<= ?S2 ?V) (>= ?S2 ?V) (<= ?T2 ?W) (>= ?T2 ?W) $x33829 $x152263 $x478415 $x513078 $x865570 $x28589 $x866753 $x276838 $x465419 $x159113 $x545051 $x479525)))
(let (($x857467 (>= ?T2 2.0)))
(let (($x843032 (<= ?T2 2.0)))
(let (($x230272 (not ?G2)))
(let (($x50625 (and ?C2 ?D3 $x230272 (<= ?S2 1.0) (>= ?S2 1.0) $x843032 $x857467 (<= ?U2 0.0) (>= ?U2 0.0) $x478415 $x513078 $x865570 $x28589 $x866753 $x276838 $x465419 $x159113 $x545051 $x479525)))
(let (($x569540 (not ?P2)))
(let (($x532410 (and ?Z1 ?C3 $x569540 (<= ?S2 1.0) (>= ?S2 1.0) $x843032 $x857467 (<= ?U2 0.0) (>= ?U2 0.0) $x478415 $x513078 $x865570 $x28589 $x866753 $x276838 $x465419 $x159113 $x545051 $x479525)))
(let (($x277640 (and ?K2 ?R2 (<= ?S2 2.0) (>= ?S2 2.0) $x843032 $x857467 $x33829 $x152263 (<= ?V2 ?S) (>= ?V2 ?S) (<= ?W2 0.0) (>= ?W2 0.0) (<= ?X2 ?Y2) (>= ?X2 ?Y2) (<= ?Z2 ?A3) (>= ?Z2 ?A3) (<= ?B3 ?S) (>= ?B3 ?S))))
(let (($x628041 (or (not ?Q2) (and ?R2 (not ?C3) (not ?D3) (not ?E3) (not ?F3)) (and ?C3 (not ?R2) (not ?D3) (not ?E3) (not ?F3)) (and ?D3 (not ?R2) (not ?C3) (not ?E3) (not ?F3)) (and ?E3 (not ?R2) (not ?C3) (not ?D3) (not ?F3)) (and ?F3 (not ?R2) (not ?C3) (not ?D3) (not ?E3)))))
(let (($x268213 (>= ?V3 ?G1)))
(let (($x546343 (<= ?V3 ?G1)))
(let (($x563921 (>= ?R3 ?V2)))
(let (($x311097 (<= ?R3 ?V2)))
(let (($x507711 (not ?I3)))
(let (($x533516 (and ?Q2 ?Z3 $x507711 $x311097 $x563921 (<= ?T3 ?A1) (>= ?T3 ?A1) (<= ?U3 ?X2) (>= ?U3 ?X2) $x546343 $x268213)))
(let (($x859467 (and ?G3 ?Y3 ?L3 $x311097 $x563921 (<= ?T3 ?A1) (>= ?T3 ?A1) (<= ?U3 ?X2) (>= ?U3 ?X2) $x546343 $x268213)))
(let (($x307423 (and ?J3 ?X3 (not ?O3) $x311097 $x563921 (<= ?T3 1.0) (>= ?T3 1.0) (<= ?U3 2.0) (>= ?U3 2.0) $x546343 $x268213)))
(let (($x506523 (and ?M3 ?Q3 (<= ?R3 ?S3) (>= ?R3 ?S3) (<= ?T3 1.0) (>= ?T3 1.0) (<= ?U3 2.0) (>= ?U3 2.0) (<= ?V3 ?W3) (>= ?V3 ?W3))))
(let (($x590248 (not ?P3)))
(let (($x521697 (or $x590248 (and ?Q3 (not ?X3) (not ?Y3) (not ?Z3)) (and ?X3 (not ?Q3) (not ?Y3) (not ?Z3)) (and ?Y3 (not ?Q3) (not ?X3) (not ?Z3)) (and ?Z3 (not ?Q3) (not ?X3) (not ?Y3)))))
(let (($x115808 (>= ?P4 ?V3)))
(let (($x548423 (<= ?P4 ?V3)))
(let (($x313725 (>= ?L4 ?R3)))
(let (($x112093 (<= ?L4 ?R3)))
(let (($x261330 (not ?C4)))
(let (($x236795 (and ?P3 ?T4 $x261330 $x112093 $x313725 (<= ?N4 ?C1) (>= ?N4 ?C1) (<= ?O4 ?Z2) (>= ?O4 ?Z2) $x548423 $x115808)))
(let (($x116525 (and ?A4 ?S4 ?F4 $x112093 $x313725 (<= ?N4 ?C1) (>= ?N4 ?C1) (<= ?O4 ?Z2) (>= ?O4 ?Z2) $x548423 $x115808)))
(let (($x356298 (and ?D4 ?R4 (not ?I4) $x112093 $x313725 (<= ?N4 1.0) (>= ?N4 1.0) (<= ?O4 2.0) (>= ?O4 2.0) $x548423 $x115808)))
(let (($x842952 (and ?G4 ?K4 (<= ?L4 ?M4) (>= ?L4 ?M4) (<= ?N4 1.0) (>= ?N4 1.0) (<= ?O4 2.0) (>= ?O4 2.0) (<= ?P4 ?Q4) (>= ?P4 ?Q4))))
(let (($x29825 (not ?J4)))
(let (($x131254 (or $x29825 (and ?K4 (not ?R4) (not ?S4) (not ?T4)) (and ?R4 (not ?K4) (not ?S4) (not ?T4)) (and ?S4 (not ?K4) (not ?R4) (not ?T4)) (and ?T4 (not ?K4) (not ?R4) (not ?S4)))))
(let (($x587967 (>= ?J5 ?I1)))
(let (($x355240 (<= ?J5 ?I1)))
(let (($x375650 (>= ?I5 ?H1)))
(let (($x460177 (<= ?I5 ?H1)))
(let (($x192472 (>= ?F5 ?W2)))
(let (($x894466 (<= ?F5 ?W2)))
(let (($x873667 (not ?W4)))
(let (($x61736 (and ?J4 ?M5 $x873667 $x894466 $x192472 (<= ?G5 ?F1) (>= ?G5 ?F1) (<= ?H5 ?P4) (>= ?H5 ?P4) $x460177 $x375650 $x355240 $x587967)))
(let (($x237234 (and ?U4 ?L5 ?Z4 $x894466 $x192472 (<= ?G5 ?F1) (>= ?G5 ?F1) (<= ?H5 ?P4) (>= ?H5 ?P4) $x460177 $x375650 $x355240 $x587967)))
(let (($x274414 (not ?C5)))
(let (($x646802 (and ?X4 ?K5 $x274414 $x894466 $x192472 (<= ?G5 1.0) (>= ?G5 1.0) (<= ?H5 2.0) (>= ?H5 2.0) $x460177 $x375650 $x355240 $x587967)))
(let (($x419061 (and ?A5 ?E5 (<= ?F5 1.0) (>= ?F5 1.0) (<= ?G5 1.0) (>= ?G5 1.0) (<= ?H5 2.0) (>= ?H5 2.0) (<= ?I5 ?L4) (>= ?I5 ?L4) (<= ?J5 1.0) (>= ?J5 1.0))))
(let (($x842882 (not ?D5)))
(let (($x577623 (or $x842882 (and ?E5 (not ?K5) (not ?L5) (not ?M5)) (and ?K5 (not ?E5) (not ?L5) (not ?M5)) (and ?L5 (not ?E5) (not ?K5) (not ?M5)) (and ?M5 (not ?E5) (not ?K5) (not ?L5)))))
(let (($x449908 (and ?D5 (not ?U) (<= ?F6 ?S2) (>= ?F6 ?S2) (<= ?G6 ?T2) (>= ?G6 ?T2) (<= ?H6 ?U2) (>= ?H6 ?U2) (<= ?I6 ?L4) (>= ?I6 ?L4) (<= ?J6 ?F5) (>= ?J6 ?F5) (<= ?K6 ?T3) (>= ?K6 ?T3) (<= ?L6 ?U3) (>= ?L6 ?U3) (<= ?M6 ?N4) (>= ?M6 ?N4) (<= ?N6 ?O4) (>= ?N6 ?O4) (<= ?O6 ?B3) (>= ?O6 ?B3) (<= ?P6 ?G5) (>= ?P6 ?G5) (<= ?Q6 ?H5) (>= ?Q6 ?H5) (<= ?R6 ?I5) (>= ?R6 ?I5) (<= ?S6 ?J5) (>= ?S6 ?J5))))
(let (($x746818 (and ?N5 ?P5 (<= ?F6 ?S2) (>= ?F6 ?S2) (<= ?G6 ?T2) (>= ?G6 ?T2) (<= ?H6 ?U2) (>= ?H6 ?U2) (<= ?I6 ?L4) (>= ?I6 ?L4) (<= ?J6 ?F5) (>= ?J6 ?F5) (<= ?K6 ?T3) (>= ?K6 ?T3) (<= ?L6 ?U3) (>= ?L6 ?U3) (<= ?M6 ?N4) (>= ?M6 ?N4) (<= ?N6 ?O4) (>= ?N6 ?O4) (<= ?O6 ?B3) (>= ?O6 ?B3) (<= ?P6 ?G5) (>= ?P6 ?G5) (<= ?Q6 ?H5) (>= ?Q6 ?H5) (<= ?R6 ?I5) (>= ?R6 ?I5) (<= ?S6 ?J5) (>= ?S6 ?J5))))
(let (($x304995 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x870981 (and $x304995 (= ?C5 (= ?F1 1.0)) (= ?Z4 (= ?D6 0.0)) (= ?W4 (= ?P4 0.0)) (= ?Q4 (ite ?C6 0.0 ?V3)) (= ?C6 (= ?F1 1.0)) (= ?M4 (+ 1.0 ?R3)) (= ?I4 (and ?B6 ?A6)) (= ?B6 (= ?W2 0.0)) (= ?A6 (= ?C1 1.0)) (= ?F4 (= ?Z5 0.0)) (= ?C4 (= ?Z2 0.0)) (= ?W3 (ite ?Y5 0.0 ?G1)) (= ?Y5 (= ?F1 1.0)) (= ?S3 (+ 1.0 ?V2)) (= ?O3 (and ?X5 ?W5)) (= ?X5 (= ?W2 0.0)) (= ?W5 (= ?A1 1.0)) (= ?L3 (= ?V5 0.0)) (= ?I3 (= ?X2 0.0)) (= ?A3 (ite ?U5 0.0 ?D1)) (= ?U5 (= ?C1 1.0)) (= ?Y2 (ite ?T5 0.0 ?B1)) (= ?T5 (= ?A1 1.0)) (= ?M2 (= ?S5 ?S)) (= ?S5 (+ 2.0 ?E1)) (= ?J2 (= ?R5 ?S)) (= ?R5 (+ 1.0 ?E1)) (= ?G2 (= ?V 2.0)) (= ?P2 (= ?V 1.0)) (= ?B2 (not (<= 2.0 ?V))) (= ?Y1 (= ?Q5 0.0)) (= ?K1 (or ?R1 ?U)) (= ?R1 (or ?Q1 ?O1)) (= ?Q1 (or ?P1 ?N1)) (= ?P1 (or ?M1 ?L1)) (= ?O1 (= ?G1 0.0)) (= ?N1 (= ?D1 0.0)) (= ?M1 (= ?B1 0.0)) (= ?L1 (= ?W 0.0)) (or $x746818 $x449908) (or (not ?N5) ?O5) (or (not ?N5) (and ?D5 ?O5 ?U)) $x577623 (or $x842882 $x419061 $x646802 $x237234 $x61736) (or (not ?A5) ?B5) (or (not ?A5) (and ?X4 ?B5 ?C5)) (or (not ?X4) ?Y4) (or (not ?X4) (and ?U4 ?Y4 (not ?Z4))) (or (not ?U4) ?V4) (or (not ?U4) (and ?J4 ?V4 ?W4)) $x131254 (or $x29825 $x842952 $x356298 $x116525 $x236795) (or (not ?G4) ?H4) (or (not ?G4) (and ?D4 ?H4 ?I4)) (or (not ?D4) ?E4) (or (not ?D4) (and ?A4 ?E4 (not ?F4))) (or (not ?A4) ?B4) (or (not ?A4) (and ?P3 ?B4 ?C4)) $x521697 (or $x590248 $x506523 $x307423 $x859467 $x533516) (or (not ?M3) ?N3) (or (not ?M3) (and ?J3 ?N3 ?O3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?G3 ?K3 (not ?L3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?Q2 ?H3 ?I3)) $x628041 (or (not ?Q2) $x277640 $x532410 $x50625 $x514309 $x716296) $x306673 $x186245 (or (not ?H2) ?I2) (or (not ?H2) (and ?E2 ?I2 (not ?J2))) (or (not ?E2) ?F2) (or (not ?E2) (and ?C2 ?F2 ?G2)) (or (not ?C2) ?D2) (or (not ?C2) (and ?W1 ?D2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?W1 ?A2 ?B2)) $x223797 (or $x873664 (and ?U1 ?X1 (not ?Y1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?S1 ?V1 ?L1)) (or (not ?S1) ?T1) (or (not ?S1) (and ?J1 ?T1 ?K1)) (= ?P5 (= ?E6 0.0)))))
(=> $x870981 $x119896))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Bool) (?N2 Real) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Real) (?N3 Real) )(let (($x475724 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?A3 ?B3 ?C3 ?S ?D3 ?E3 ?F3 ?G3 ?H3 ?I3 ?J3 ?K3 ?L3 ?M3 ?N3 ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?C2 ?S1 ?T1 ?Y1 ?A2 ?B2 ?Z1)))
(let (($x814547 (not ?P1)))
(let (($x511544 (and ?J1 ?W1 $x814547 (<= ?S1 ?I1) (>= ?S1 ?I1) (<= ?T1 ?P) (>= ?T1 ?P) (<= ?U1 ?R) (>= ?U1 ?R))))
(let (($x297722 (and ?N1 ?R1 (<= ?S1 0.0) (>= ?S1 0.0) (<= ?T1 ?H1) (>= ?T1 ?H1) (<= ?U1 ?V1) (>= ?U1 ?V1))))
(let (($x230208 (not ?Q1)))
(let (($x849252 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x1114 (and $x849252 (= ?Z2 (or ?Y2 ?W2)) (= ?Y2 (or ?X2 ?V2)) (= ?X2 (or ?U2 ?T2)) (= ?W2 (= ?A2 0.0)) (= ?V2 (= ?G1 0.0)) (= ?U2 (= ?D1 0.0)) (= ?T2 (= ?B1 0.0)) (= ?S2 (= ?Y1 0.0)) (= ?Z1 (ite ?P2 2.0 ?N2)) (= ?B2 (ite ?R2 2.0 ?L2)) (= ?A2 (ite ?R2 0.0 ?T)) (= ?R2 (= ?L2 1.0)) (= ?Y1 (ite ?Q2 0.0 ?W)) (= ?Q2 (and ?P2 ?O2)) (= ?P2 (= ?N2 1.0)) (= ?O2 (= ?V 1.0)) (= ?N2 (ite ?M2 1.0 ?X)) (= ?M2 (= ?X 0.0)) (= ?L2 (ite ?K2 1.0 ?U1)) (= ?K2 (= ?U1 0.0)) (= ?V1 (ite ?J2 ?R 0.0)) (= ?J2 (= ?P ?H1)) (= ?P1 (= ?I1 1.0)) (= ?M1 (or ?I2 ?U)) (= ?I2 (or ?H2 ?F2)) (= ?H2 (or ?G2 ?E2)) (= ?G2 (or ?D2 ?C2)) (= ?F2 (= ?G1 0.0)) (= ?E2 (= ?D1 0.0)) (= ?D2 (= ?B1 0.0)) (= ?C2 (= ?W 0.0)) (not (= ?X1 true)) (= ?Q1 true) (or $x230208 (and ?R1 (not ?W1)) (and ?W1 (not ?R1))) (or $x230208 $x297722 $x511544) (or (not ?N1) ?O1) (or (not ?N1) (and ?J1 ?O1 ?P1)) (or (not ?J1) ?L1) (or (not ?J1) (and ?K1 ?L1 (not ?M1))) (= ?X1 (or ?Z2 ?S2)))))
(=> $x1114 $x475724)))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) )(let (($x115880 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?C1 ?D1 ?E1 ?S ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?T ?U ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?B1 ?V ?W ?X ?Z ?A1 ?Y)))
(=> (and $x115880 (= ?E2 true)) $x115880)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) (?K2 Real) (?L2 Real) )(let (($x301561 (not ?S1)))
(let (($x372581 (or $x301561 ?T1)))
(let (($x240515 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x454143 (and $x240515 (= ?L2 (+ 2.0 ?E1)) (= ?H2 (= ?K2 ?S)) (= ?K2 (+ 1.0 ?E1)) (= ?E2 (= ?V 2.0)) (= ?Z1 (not (<= 2.0 ?V))) (= ?Y1 (= ?J2 0.0)) (= ?K1 (or ?R1 ?U)) (= ?R1 (or ?Q1 ?O1)) (= ?Q1 (or ?P1 ?N1)) (= ?P1 (or ?M1 ?L1)) (= ?O1 (= ?G1 0.0)) (= ?N1 (= ?D1 0.0)) (= ?M1 (= ?B1 0.0)) (= ?L1 (= ?W 0.0)) (not (= ?I2 true)) (= ?F2 true) (or (not ?F2) ?G2) (or (not ?F2) (and ?C2 ?G2 (not ?H2))) (or (not ?C2) ?D2) (or (not ?C2) (and ?A2 ?D2 ?E2)) (or (not ?A2) ?B2) (or (not ?A2) (and ?W1 ?B2 (not ?Z1))) (or (not ?W1) ?X1) (or (not ?W1) (and ?U1 ?X1 (not ?Y1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?S1 ?V1 ?L1)) $x372581 (or $x301561 (and ?J1 ?T1 ?K1)) (= ?I2 (= ?L2 ?S)))))
(=> $x454143 |cp-rel-bb9.i.i.i|))))))
)
(assert (not cp-rel-bb9.i.i.i))
(check-sat)
