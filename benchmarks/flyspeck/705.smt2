(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 2.6181 x1))
(assert (<= x1 2.6508))
(assert (<= 2.0 x2))
(assert (<= x2 2.46350884418))
(assert (<= 2.0 x3))
(assert (<= x3 2.46350884418))
(assert (<= 2.0 x4))
(assert (<= x4 2.46350884418))
(assert (<= 2.0 x5))
(assert (<= x5 2.46350884418))
(assert (<= 1.0 x6))
(assert (<= x6 1.0))
(assert (not (< (+ (* 1.0 (* 2.0 (* 3.14159265 0.061714))) (+ (* x1 (- 0.014502)) (+ (* x1 0.134266) (+ (* x1 (- 0.059882)) (+ (* x1 (- 0.059882)) (+ (* x2 (* 2.0 (- 0.02407))) (+ (* x2 (* 2.0 0.02407)) (+ (* x3 (* 2.0 0.02407)) (+ (* x3 (* 2.0 (- 0.02407))) (+ (* x4 (* 2.0 (- 0.02407))) (+ (* x4 (* 2.0 (- 0.02407))) (+ (* x5 (* 2.0 (- 0.02407))) (+ (* x5 (* 2.0 (- 0.02407))) (+ (* 1.0 0.104941) (+ (* 1.0 (- 0.631477)) (+ (* 1.0 0.261947) (* 1.0 0.261947))))))))))))))))) 0.0)))
(check-sat)
(exit)
