drop' _ [] = error "It's not possible to drop elements from an empty list!!"
drop' 0 elements = elements 
drop' quantity (head:tail) = drop' (quantity - 1) tail
