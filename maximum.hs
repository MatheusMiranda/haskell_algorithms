maximum' [] = error "It's not possible to find a maximum element from an empty list!!"
maximum' [element] = element
maximum' (fs:sec:tail) = maximum' ((if fs > sec then fs else sec):tail)
