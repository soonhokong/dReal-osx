(set-logic QF_NRA)
(declare-fun skoSXY () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (not (= (+ (* (- 1) skoY) (* (- 1) skoX) (* skoSXY skoSXY)) 0)))
(set-info :status sat)
(check-sat)