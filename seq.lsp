(defun seq (l h)
  (if
    (eq l h) (cons l '())
    (append (seq l (- h 1)) (cons h '()))
  )
)
(print (seq 1 12))
