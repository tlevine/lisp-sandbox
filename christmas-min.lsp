(defun seq (v)
  (if
    (eq 0 v) '(0)
    (append (seq (- v 1)) (cons v '()))
  )
)
(reduce #'+
  (mapcar (lambda(n) (* n (- 13 n))) (seq 12))
)

