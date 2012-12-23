(defun seq (v)
  (if
    (eq 0 v) '(0)
    (append (seq (- v 1)) (cons v '()))
  )
)

(defun gift (n) (* n (- 13 n)) )

(print
  (reduce #'+
    (mapcar #'gift (seq 12))
  )
)

