factors n = filter (\m -> n `mod` m == 0) [2 .. (n - 1)]
isPrime n = n > 1 && null (factors n)
