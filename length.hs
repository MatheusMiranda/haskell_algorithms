length' [] = 0
length' (head:tail) = 1 + length' tail
