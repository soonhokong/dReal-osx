(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoSQ3 () Real)
(assert (and (not (<= (* skoX (* skoX (/ 1. 2.))) 1.)) (and (not (<= skoSQ3 0.)) (and (not (<= skoX 0.)) (and (not (<= (/ 31415927. 10000000.) pi)) (and (not (<= pi (/ 15707963. 5000000.))) (not (<= (+ (/ (- 1.) 10000000.) (* pi (/ 1. 2.))) skoX))))))))
(set-info :status sat)
(check-sat)