(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoSXY () Real)
(declare-fun skoY () Real)
(assert (and (not (<= 0. skoSXY)) (and (not (<= skoX (* skoSXY (- 1.)))) (and (not (<= skoY 1.)) (and (not (<= skoX (/ 3. 2.))) (and (not (<= skoSXY 0.)) (and (not (<= 2. skoX)) (not (<= (/ 33. 32.) skoY)))))))))
(set-info :status unsat)
(check-sat)