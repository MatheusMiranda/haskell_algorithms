minimum' [] = error "It's not possible to find a minimum element from an empty list!!"
minimum' [element] = element
minimum' (fs:sec:tail) = minimum' ((if fs < sec then fs else sec):tail)
