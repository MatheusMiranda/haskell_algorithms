init' [] = error "An empty list does not have initial elements!!"
init' (element : []) = []
init' (head:tail) = [head] ++ init' (tail)
