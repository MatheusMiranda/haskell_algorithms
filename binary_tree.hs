data Tree element = EmptyNode | Node element (Tree element) (Tree element)

sumTreeElements EmptyNode = 0
sumTreeElements (Node element leftNode rightNode) = element + sumTreeElements leftNode + sumTreeElements rightNode

main :: IO()
main = do
  let integerTree = Node 5 (Node 12 (Node 5 EmptyNode EmptyNode) (Node (-11) EmptyNode EmptyNode)) (Node (-2) (EmptyNode) (Node (20) EmptyNode EmptyNode))
  putStrLn $ show $ sumTreeElements integerTree
