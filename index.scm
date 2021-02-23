// recursive version
(define fact (lambda (x)(
  if(= n 1) 1 (* n (fact (- n 1))))))

// iterative version
(define fact (lambda (n) (fact-helper 1 1 n)))
(define fact-helper (lambda (product counter n)(
  if(> counter n)
    product
    (fact-helper(* product counter) (+ counter 1) n)
)))
(fact 5)

