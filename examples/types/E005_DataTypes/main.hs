data Tree = Leaf [Char]
          | Node Tree Int Tree
          deriving Show

tree :: Tree
tree = Node (Leaf "Emily") 1 (Node (Leaf "Diana") 2 (Leaf "Barbara"))

main = print tree