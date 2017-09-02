quicksort [] = []
quicksort (head:tail) = quicksort [element | element <- tail, element <= head] ++ [head] ++ quicksort [element | element <- tail, element > head]
