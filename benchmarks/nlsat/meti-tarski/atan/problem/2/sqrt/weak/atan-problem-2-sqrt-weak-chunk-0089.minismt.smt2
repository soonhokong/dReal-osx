(set-logic QF_NRA)
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (and (not (<= (+ (* skoT skoT skoB) (* (- 1) (* skoT skoT skoA)) (* 2 (* skoB skoB skoA skoA skoA)) (* (- 2) (* skoB skoB skoB skoA skoA)) (* 2 (* skoT skoT skoA skoA skoA)) (* (- 2) (* skoT skoT skoB skoA skoA)) (* (- 2) (* skoT skoT skoB skoB skoB)) (* 2 (* skoT skoT skoB skoB skoA)) (* (- 2) (* skoT skoT skoT skoT skoB)) (* 2 (* skoT skoT skoT skoT skoA)) (* (- 2) (* skoT skoT skoB skoB skoA skoA)) (* (- 2) (* skoT skoT skoT skoT skoA skoA)) (* (- 2) (* skoT skoT skoT skoT skoT skoT)) (* (- 2) (* skoT skoT skoT skoT skoB skoB)) (* (- 1) (* skoT skoT skoB skoB skoA skoA skoA)) (* skoT skoT skoB skoB skoB skoA skoA) (* (- 1) (* skoT skoT skoT skoT skoA skoA skoA)) (* skoT skoT skoT skoT skoB skoA skoA) (* skoT skoT skoT skoT skoB skoB skoB) (* (- 1) (* skoT skoT skoT skoT skoB skoB skoA)) (* skoT skoT skoT skoT skoT skoT skoB) (* (- 1) (* skoT skoT skoT skoT skoT skoT skoA))) 0)) (and (not (<= (+ skoB (* (- 1) skoA) (* skoT skoT)) 0)) (and (not (<= (* 2 skoT) 3)) (and (not (<= skoA 0)) (and (not (<= (* (- 1) skoB) (- 2))) (not (<= (+ skoB (* (- 1) skoA)) 0))))))))
(set-info :status unsat)
(check-sat)