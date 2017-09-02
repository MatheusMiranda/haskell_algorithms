primesSieve [] = []
primesSieve (primeNumber:tail) = [primeNumber] ++ primesSieve [number | number <- tail, number `mod` primeNumber /= 0]

sieveOfEratosthenes maximumNumber = take maximumNumber $ primesSieve [2..]
