take' _ [] = error "It's not possible to take elements from an empty list!!"
take' 0 elements = []
take' quantity (head:tail) = [head] ++ take' (quantity - 1) tail
