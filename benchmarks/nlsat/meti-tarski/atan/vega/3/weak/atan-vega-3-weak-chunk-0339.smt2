(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= 0. skoY) (and (<= (* skoZ (+ (+ (* skoX 6.) (* skoY (+ (+ 6. (* skoX (* skoX (- 6.)))) (* skoY (+ (* skoX (- 4.)) (* skoY (+ (+ 2. (* skoX (* skoX (- 2.)))) (* skoY (* skoX (- 2.)))))))))) (* skoZ (+ 3. (* skoY (+ (* skoX (- 6.)) (* skoY (+ (+ 1. (* skoX (* skoX 3.))) (* skoY (+ (* skoX (- 2.)) (* skoY (* skoX skoX)))))))))))) (+ (+ (- 9.) (* skoX (* skoX (- 3.)))) (* skoY (+ (* skoX 12.) (* skoY (+ (+ (- 6.) (* skoX (* skoX (- 10.)))) (* skoY (+ (* skoX 4.) (* skoY (+ (- 1.) (* skoX (* skoX (- 3.))))))))))))) (and (or (<= 0. skoY) (<= (* skoZ (+ 1. (* skoY (* skoX (- 1.))))) (+ (+ 1. (* skoX (- 1.))) (* skoY (+ (- 1.) (* skoX (- 1.))))))) (and (or (not (<= 0. skoY)) (<= (* skoZ (+ (- 1.) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0.)) (and (not (<= skoX (- 1.))) (and (not (<= 1. skoY)) (not (<= skoY skoX))))))))))
(set-info :status unsat)
(check-sat)