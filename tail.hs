tail' [] = error "Empty lists does not have a tail!!"
tail' (head:tail) = tail
