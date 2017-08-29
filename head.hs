head' [] = error "Empty lists does not have a head!!"
head' (head : tail) = head
