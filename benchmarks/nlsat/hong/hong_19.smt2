(set-logic QF_NRA)
(set-info :source | hong's problem \sum x_i^2 < 1 and \prod x_i > 1 |)
(declare-fun x_0 () Real)
(declare-fun x_1 () Real)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Real)
(declare-fun x_5 () Real)
(declare-fun x_6 () Real)
(declare-fun x_7 () Real)
(declare-fun x_8 () Real)
(declare-fun x_9 () Real)
(declare-fun x_10 () Real)
(declare-fun x_11 () Real)
(declare-fun x_12 () Real)
(declare-fun x_13 () Real)
(declare-fun x_14 () Real)
(declare-fun x_15 () Real)
(declare-fun x_16 () Real)
(declare-fun x_17 () Real)
(declare-fun x_18 () Real)
(assert (< (+ (* x_0 x_0) (+ (* x_1 x_1) (+ (* x_2 x_2) (+ (* x_3 x_3) (+ (* x_4 x_4) (+ (* x_5 x_5) (+ (* x_6 x_6) (+ (* x_7 x_7) (+ (* x_8 x_8) (+ (* x_9 x_9) (+ (* x_10 x_10) (+ (* x_11 x_11) (+ (* x_12 x_12) (+ (* x_13 x_13) (+ (* x_14 x_14) (+ (* x_15 x_15) (+ (* x_16 x_16) (+ (* x_17 x_17) (* x_18 x_18))))))))))))))))))) 1.))
(assert (> (* x_0 (* x_1 (* x_2 (* x_3 (* x_4 (* x_5 (* x_6 (* x_7 (* x_8 (* x_9 (* x_10 (* x_11 (* x_12 (* x_13 (* x_14 (* x_15 (* x_16 (* x_17 x_18)))))))))))))))))) 1.))
(check-sat)
(exit)