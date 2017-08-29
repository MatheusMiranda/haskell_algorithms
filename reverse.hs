reverse' []     = []
reverse' (head:tail) = reverse' tail ++ [head]
