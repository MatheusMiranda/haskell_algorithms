product' [] = error "The array is empty!!"
product' [element] = element
product' (head:tail) = head * (product' tail) 
