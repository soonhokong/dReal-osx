(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoSX () Real)
(declare-fun skoS3 () Real)
(assert (and (not (<= (+ (* (- 1) skoSX) (* (- 3) skoS3)) 0)) (and (not (<= skoX 1)) (and (not (<= skoX 0)) (and (not (<= skoSX 0)) (not (<= skoS3 0)))))))
(set-info :status unsat)
(check-sat)