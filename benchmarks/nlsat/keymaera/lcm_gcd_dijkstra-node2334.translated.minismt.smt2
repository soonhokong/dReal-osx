(set-logic QF_NRA)
(declare-fun yuscore2dollarsk_1 () Real)
(declare-fun xuscore2dollarsk_0 () Real)
(declare-fun vuscore2dollarsk_3 () Real)
(declare-fun uuscore2dollarsk_2 () Real)
(declare-fun b () Real)
(declare-fun a () Real)
(assert (not (<= (+ (* (- 1) yuscore2dollarsk_1) xuscore2dollarsk_0) 0)))
(assert (not (= (+ (* (- 1) yuscore2dollarsk_1) xuscore2dollarsk_0) 0)))
(assert (= (+ (* 2 (* b a)) (* (- 1) (* xuscore2dollarsk_0 uuscore2dollarsk_2)) (* (- 1) (* yuscore2dollarsk_1 vuscore2dollarsk_3))) 0))
(assert (not (= (+ (* 2 (* b a)) (* (- 1) (* xuscore2dollarsk_0 uuscore2dollarsk_2)) (* (- 1) (* yuscore2dollarsk_1 vuscore2dollarsk_3))) 0)))
(check-sat)