(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc4
             (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc18 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc45 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc49 (Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc50 (Int Int Bool) Bool)
(declare-fun Proc51 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Bool) Bool)
(declare-fun Proc46 (Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K))))
        (a!2 (not (and (not (= G 0)) (Proc1 J H M F E 1 D)))))
  (let ((a!3 (or (not M)
                 (not (= L K))
                 (not a!1)
                 (= I 0)
                 (not (Proc0 J H M 2 L))
                 (= G 0)
                 a!2
                 (not (and (= C 0) (= B J))))))
    (=> (not a!3) (Proc2 K H M I A F C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (not (and (not (= F 0))
                       (= E (+ 24 F))
                       (Proc4 I H M E 99 F 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not M)
                      (not (Proc3 I H M 0))
                      (= G 0)
                      (= F 0)
                      a!1
                      (not (= B 0))))))
    (=> a!2 (Proc5 I H M G A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc6 F E M D C B)) (not (= A 0))))))
    (=> a!1 (Proc7 F E M D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (or (not M)
                      (= G 0)
                      (not (Proc8 F E M D 100 C 1 1 1))
                      (not (Proc6 F E M G D B))
                      (not (= A B))))))
    (=> a!1 (Proc9 F E M G D A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (M Bool))
  (let ((a!1 (and (= J I) (not (<= H (+ 4 J)))))
        (a!2 (and (not (<= H I)) (= G H) (not (<= F (+ 4 G))) (not (<= F H)))))
  (let ((a!3 (or (not M)
                 (not a!1)
                 (not a!2)
                 (not (Proc10 F E M G J))
                 (not (and (= D 0) (= C F))))))
    (=> (not a!3) (Proc11 I E M B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (and (not (<= F (+ 4 H))) (not (<= F G)))))
  (let ((a!2 (or (not M)
                 (not (= H G))
                 (not a!1)
                 (not (Proc12 F E M H))
                 (not (and (= D 0) (= C F))))))
    (=> (not a!2) (Proc13 G E M B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc14 I H M G F)) (not (= E F))))))
    (=> a!1 (Proc15 I H M D C B A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (and (not (= G 0)) (Proc16 F E M D C 0)))))
  (let ((a!2 (not (or (not M) (= G 0) a!1 (not (= B 1))))))
    (=> a!2 (Proc17 F E M A G B))))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (=> (not (or (not M) (= C 0))) (Proc12 B A M C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not M) a!3)) (Proc4 N L M K J I H G F E D C B A Q))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (or (not M) (not (= F E)) (not a!1) (not (and (= C F) (= B D))))))
    (=> (not a!2) (Proc14 E A M C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (let ((a!1 (not (or (not M) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc18 C B M A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= G F))))))
    (=> a!1 (Proc1 E D M C B A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not M)
                 (not (= I H))
                 (not a!1)
                 (not (Proc19 G F M I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc20 H F M B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= D 1))))))
    (=> a!1 (Proc19 C B M A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (M Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc20 I H M G J F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not M) a!4)) (Proc21 I H M G J B A))))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc22 B A M))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc23 B A M))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc24 B A M C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (S Bool)
         (T Bool)
         (U Bool))
  (let ((a!1 (not (and (not (<= L 0)) (Proc25 L K U J))))
        (a!2 (not (and (= D F) (= C G) (= S T) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not T))) a!2))
        (a!4 (or (not (and (= G 0) (= M U))) (not (and (= F A) (= T M))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not U)
                      a!1
                      (not (Proc24 J K U I))
                      (not (Proc23 J I U))
                      (not (Proc22 J I U))
                      (not (Proc26 J I U H G))
                      a!5))))
    (=> a!6 (Proc27 L K U D C S B))))))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc28 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc29 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc30 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc31 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc32 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc33 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc34 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc35 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc36 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc37 B A M C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (not (and (= C 0) (= B E) (= A D)))))
  (let ((a!3 (and (or (not (= D 1)) a!2) (or (= D 1) a!2))))
  (let ((a!4 (not (or (not M)
                      (not (= I H))
                      (not a!1)
                      (not (Proc21 G F M I 0 E D))
                      a!3))))
    (=> a!4 (Proc38 H F M C B A)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (let ((a!1 (or (not M) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc39 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool)) (=> M (Proc3 C B M A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc18 F E M D C B)) (not (= A B))))))
    (=> a!1 (Proc6 F E M D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc40 B A M C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (and (or (not (= H G)) (not (= F H)))
                  (or (not (= H E)) (not (= F H)))
                  (or (not (= H D)) (not (= F H))))))
    (=> (not (or (not M) a!1)) (Proc41 C B M A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (=> M (Proc16 E D M C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc41 I H M G F)) (= F 0)))))
    (=> a!1 (Proc8 I H M G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (=> (not (or (not M) (= D 0))) (Proc10 C B M A D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (=> (not (or (not M) (= D 0))) (Proc0 C B M A D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int))
  (let ((a!1 (or (= E1 0)
                 (not (Proc5 G1 F1 M D1 H1 C1))
                 (not (and (= B1 C1) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!2 (or (= E1 0)
                 (not (Proc39 G1 F1 M X))
                 (not (and (= B1 X) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!3 (or (= E1 0)
                 (not (Proc11 G1 F1 M D1 H1 W V))
                 (not (and (= B1 W) (= A1 V)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!4 (or (= E1 0)
                 (not (Proc39 G1 F1 M R))
                 (not (and (= B1 R) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!5 (or (= E1 0)
                 (not (Proc39 G1 F1 M Q))
                 (not (and (= B1 Q) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!6 (or (= E1 0)
                 (not (Proc39 G1 F1 M P))
                 (not (and (= B1 P) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!7 (or (= E1 0)
                 (not (Proc39 G1 F1 M O))
                 (not (and (= B1 O) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!8 (or (not (Proc39 G1 F1 M N))
                 (not (and (= B1 N) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!9 (or (= E1 0)
                 (not (Proc39 G1 F1 M L))
                 (not (and (= B1 L) (= A1 G1)))
                 (not (Proc44 A1 F1 M B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!10 (or (= E1 0)
                  (not (Proc39 G1 F1 M K))
                  (not (and (= B1 K) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!11 (or (= E1 0)
                  (not (Proc39 G1 F1 M J))
                  (not (and (= B1 J) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!12 (or (not (Proc39 G1 F1 M I))
                  (not (and (= B1 I) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!13 (or (= E1 0)
                  (not (Proc39 G1 F1 M H))
                  (not (and (= B1 H) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!14 (or (= E1 0)
                  (not (Proc45 G1 F1 M H1))
                  (not (Proc9 G1 F1 M D1 H1 G))
                  (not (and (= B1 G) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!15 (or (= E1 0)
                  (not (Proc13 G1 F1 M D1 H1 F E))
                  (not (and (= B1 F) (= A1 E)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!16 (or (not (Proc39 G1 F1 M D))
                  (not (and (= B1 D) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!17 (or (= E1 0)
                  (not (Proc7 G1 F1 M D1 H1 C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= E1 0)
                  (not (Proc7 G1 F1 M D1 H1 C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc44 A1 F1 M B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1))))))
  (let ((a!19 (and (or (= E1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= E1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not M)
                  (= H1 0)
                  (not (Proc42 G1 F1 M H1))
                  (= E1 0)
                  (not (Proc43 G1 F1 M))
                  (and a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       (or (= E1 0) a!19)))))
    (=> (not a!20) (Proc46 G1 F1 M D1 H1 Z Y)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (let ((a!1 (not (or (not M)
                      (not (Proc47 E D M))
                      (not (Proc39 E D M C))
                      (not (Proc48 E D M))))))
    (=> a!1 (Proc49 E D M B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (=> (not (or (not M) (= D 0) (= C 0))) (Proc45 B A M D))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (=> (not (or (not M) (= C 0))) (Proc42 B A M C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int))
  (let ((a!1 (or (not (and (= E1 1) (= D1 F1))) (not (and (= C1 D1) (= B1 E1)))))
        (a!2 (or (= N1 0)
                 (not (Proc50 F1 E1 M))
                 (not (Proc46 F1 E1 M W V R Q))
                 (not (= D1 Q))
                 (not (and (= C1 D1) (= B1 E1)))))
        (a!3 (or (not (and (= N1 0) (= D1 F1))) (not (and (= C1 D1) (= B1 E1)))))
        (a!4 (or (= M1 0)
                 (not (Proc50 F1 E1 M))
                 (not (and (Proc49 F1 E1 M P O) (= D1 F1)))
                 (not (and (= C1 D1) (= B1 E1)))))
        (a!5 (or (not (and (= M1 0) (= D1 F1))) (not (and (= C1 D1) (= B1 E1)))))
        (a!6 (or (not (= D1 F1)) (not (and (= C1 D1) (= B1 E1)))))
        (a!7 (or (not (Proc17 F1 E1 M N L K))
                 (not (= D1 F1))
                 (not (and (= C1 D1) (= B1 E1)))))
        (a!8 (or (not (Proc15 F1 E1 M J I H G F))
                 (not (= D1 F))
                 (not (and (= C1 D1) (= B1 E1)))))
        (a!9 (or (not (Proc2 F1 E1 M E D C B A))
                 (not (= D1 A))
                 (not (and (= C1 D1) (= B1 E1))))))
  (let ((a!10 (and a!1
                   (or (= E1 1)
                       (not (Proc28 F1 E1 M A1))
                       (not (Proc34 F1 E1 M Z))
                       (not (Proc35 F1 E1 M Y))
                       (not (Proc32 F1 E1 M X))
                       (and a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9)))))
  (let ((a!11 (not (or (not M)
                       (not (Proc30 P1 O1 M N1))
                       (not (Proc37 P1 O1 M M1))
                       (not (Proc31 P1 O1 M L1))
                       (not (Proc36 P1 O1 M K1))
                       (not (Proc29 P1 O1 M J1))
                       (not (Proc33 P1 O1 M I1))
                       (not (Proc40 P1 O1 M H1))
                       (not (Proc38 P1 O1 M G1 F1 E1))
                       a!10))))
    (=> a!11 (Proc26 P1 O1 M C1 B1)))))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc43 B A M))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool)) (=> M (Proc44 D C M B A))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc50 B A M))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc47 B A M))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc48 B A M))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int))
  (let ((a!1 (and (not (<= C2 (+ 4 E2))) (not (<= C2 D2))))
        (a!2 (and (= B2 C2)
                  (not (<= A2 (+ 332 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 536 X1)))))
        (a!3 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 4 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 536 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 332 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 332 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 4 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 536 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= R (+ 240 V)))
                  (not (<= R W))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= L N)
                  (not (<= K (+ 240 L)))
                  (not (<= K N))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!4 (not (or (not M)
                      (not (= E2 D2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= B C))))))
    (=> a!4 (Proc25 D2 A M B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool)
         (S Bool)
         (T Bool))
  (let ((a!1 (or (not T) (not (and (Proc27 H G true F E S D) (not S))))))
    (=> (not a!1) (Proc51 H G T C M B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc51 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
