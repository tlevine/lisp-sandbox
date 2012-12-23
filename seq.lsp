(defun seq (maxvalue)
  (if
    (eq 0 maxvalue) (make-list 1 :initial-element 0)
    (append (seq (- maxvalue 1)) (make-list 1 :initial-element maxvalue))
  )
)
(print (reverse (seq 12)))
