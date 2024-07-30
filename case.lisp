(defun wag-tail ()
  (print "The dog wags its tail."))

(defun bark ()
  (print "The dog barks."))

(defun scurry ()
  (print "The rat scurries."))

(defun squeak ()
  (print "The rat squeaks."))

(defun rub-legs ()
  (print "The cat rubs against your legs."))

(defun scratch-carpet ()
  (print "The cat scratches the carpet."))


(defun behave (animal)
  (case animal
    (dog (wag-tail)
      (bark))
    (rat (scurry)
      (squeak))
    (cat (rub-legs)
      (scratch-carpet))))


(behave 'dog)

(EXIT)