sum' [] = error "The array is empty!!"
sum' [element] = element
sum' (head:tail) = head + (sum' tail) 
