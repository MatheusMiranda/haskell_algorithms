bubblesort [] = []
bubblesort (first:second:tail)
  | first <= second = first:bubblesort (second:tail)
  | otherwise = second:bubblesort (first:tail)
bubblesort elements = elements

bubblecaller [] = []
bubblecaller elements = bubblesort (init (bubblesort elements)) ++ [last (bubblesort elements)]

main :: IO()
main = do
  putStrLn $ show $ bubblecaller [1,0,7,5,4]
