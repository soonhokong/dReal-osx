(set-logic QF_NRA)

(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (and (<= (* skoZ (* skoY (* skoX (/ 1. 2.)))) (/ (- 1.) 4.)) (and (not (<= skoZ 1.)) (and (<= skoZ 2.) (and (<= skoY 2.) (and (<= skoX 2.) (and (<= 1. skoZ) (and (<= 1. skoY) (<= 1. skoX)))))))))
(set-info :status unsat)
(check-sat)