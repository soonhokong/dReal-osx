(set-logic QF_NRA)

(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (and (<= (+ (* skoX (- 1.)) (* skoY (- 1.))) skoZ) (and (not (<= (* skoZ (+ (+ (+ (- 1.) (* skoX (* skoX (+ (/ 1. 2.) (* skoX (* skoX (+ (/ (- 1.) 24.) (* skoX (* skoX (/ 1. 720.)))))))))) (* skoY (+ (* skoX (+ 1. (* skoX (* skoX (+ (/ (- 1.) 6.) (* skoX (* skoX (/ 1. 120.)))))))) (* skoY (+ (+ (/ 1. 2.) (* skoX (* skoX (+ (/ (- 1.) 4.) (* skoX (* skoX (/ 1. 48.))))))) (* skoY (+ (* skoX (+ (/ (- 1.) 6.) (* skoX (* skoX (/ 1. 36.))))) (* skoY (+ (+ (/ (- 1.) 24.) (* skoX (* skoX (/ 1. 48.)))) (* skoY (+ (* skoX (/ 1. 120.)) (* skoY (/ 1. 720.))))))))))))) (* skoZ (+ (+ (* skoX (+ (/ 1. 2.) (* skoX (* skoX (+ (/ (- 1.) 12.) (* skoX (* skoX (/ 1. 240.)))))))) (* skoY (+ (+ (/ 1. 2.) (* skoX (* skoX (+ (/ (- 1.) 4.) (* skoX (* skoX (/ 1. 48.))))))) (* skoY (+ (* skoX (+ (/ (- 1.) 4.) (* skoX (* skoX (/ 1. 24.))))) (* skoY (+ (+ (/ (- 1.) 12.) (* skoX (* skoX (/ 1. 24.)))) (* skoY (+ (* skoX (/ 1. 48.)) (* skoY (/ 1. 240.))))))))))) (* skoZ (+ (+ (+ (/ 1. 6.) (* skoX (* skoX (+ (/ (- 1.) 12.) (* skoX (* skoX (/ 1. 144.))))))) (* skoY (+ (* skoX (+ (/ (- 1.) 6.) (* skoX (* skoX (/ 1. 36.))))) (* skoY (+ (+ (/ (- 1.) 12.) (* skoX (* skoX (/ 1. 24.)))) (* skoY (+ (* skoX (/ 1. 36.)) (* skoY (/ 1. 144.))))))))) (* skoZ (+ (+ (* skoX (+ (/ (- 1.) 24.) (* skoX (* skoX (/ 1. 144.))))) (* skoY (+ (+ (/ (- 1.) 24.) (* skoX (* skoX (/ 1. 48.)))) (* skoY (+ (* skoX (/ 1. 48.)) (* skoY (/ 1. 144.))))))) (* skoZ (+ (+ (+ (/ (- 1.) 120.) (* skoX (* skoX (/ 1. 240.)))) (* skoY (+ (* skoX (/ 1. 120.)) (* skoY (/ 1. 240.))))) (* skoZ (+ (+ (* skoX (/ 1. 720.)) (* skoY (/ 1. 720.))) (* skoZ (/ 1. 5040.)))))))))))))) (+ (* skoX (+ 1. (* skoX (* skoX (+ (/ (- 1.) 6.) (* skoX (* skoX (+ (/ 1. 120.) (* skoX (* skoX (/ (- 1.) 5040.))))))))))) (* skoY (+ (+ 1. (* skoX (* skoX (+ (/ (- 1.) 2.) (* skoX (* skoX (+ (/ 1. 24.) (* skoX (* skoX (/ (- 1.) 720.)))))))))) (* skoY (+ (* skoX (+ (/ (- 1.) 2.) (* skoX (* skoX (+ (/ 1. 12.) (* skoX (* skoX (/ (- 1.) 240.)))))))) (* skoY (+ (+ (/ (- 1.) 6.) (* skoX (* skoX (+ (/ 1. 12.) (* skoX (* skoX (/ (- 1.) 144.))))))) (* skoY (+ (* skoX (+ (/ 1. 24.) (* skoX (* skoX (/ (- 1.) 144.))))) (* skoY (+ (+ (/ 1. 120.) (* skoX (* skoX (/ (- 1.) 240.)))) (* skoY (+ (* skoX (/ (- 1.) 720.)) (* skoY (/ (- 1.) 5040.))))))))))))))))) (and (not (<= 3. skoX)) (and (not (<= 3. skoY)) (and (not (<= 3. skoZ)) (and (not (<= skoX (/ 1. 10.))) (and (not (<= skoY (/ 1. 10.))) (not (<= skoZ (/ 1. 10.)))))))))))
(set-info :status sat)
(check-sat)