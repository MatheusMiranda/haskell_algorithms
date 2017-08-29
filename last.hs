last' [] = error "An empty list does not have a last element!!"
last' (element: []) = element
last' (head : tail) = last' tail
