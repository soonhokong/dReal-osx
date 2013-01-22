(set-logic QF_NRA)
(declare-fun c2 () Real)
(declare-fun x2 () Real)
(declare-fun om () Real)
(declare-fun d1 () Real)
(declare-fun c1 () Real)
(declare-fun x1 () Real)
(declare-fun d2 () Real)
(declare-fun y2 () Real)
(declare-fun e1 () Real)
(declare-fun y1 () Real)
(declare-fun e2 () Real)
(declare-fun e2uscore2dollarsk_1 () Real)
(declare-fun d2uscore2dollarsk_3 () Real)
(declare-fun e1uscore2dollarsk_0 () Real)
(declare-fun d1uscore2dollarsk_2 () Real)
(assert (= d1 (* (- 1.0) om (+ x2 (* (- 1.0) c2)))))
(assert (= d2 (* om (+ x1 (* (- 1.0) c1)))))
(assert (= e1 (* (- 1.0) om (+ y2 (* (- 1.0) c2)))))
(assert (= e2 (* om (+ y1 (* (- 1.0) c1)))))
(assert (not (= d2 e2)))
(assert (not (>= (+ (* (+ (* 2.0 d2uscore2dollarsk_3) (* (- 2.0) e2uscore2dollarsk_1))
                       (+ (* d1uscore2dollarsk_2 om)
                          (* (- 1.0) e1uscore2dollarsk_0 om)))
                    (* (+ (* 2.0 d1uscore2dollarsk_2)
                          (* (- 2.0) e1uscore2dollarsk_0))
                       (+ (* (- 1.0) d2uscore2dollarsk_3 om)
                          (* e2uscore2dollarsk_1 om))))
                 0.0)))
(check-sat)
(exit)