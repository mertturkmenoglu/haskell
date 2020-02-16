-- Given two list, remove all occurrences of the elements of list b
-- from list a.
listDiff :: Eq a => [a] -> [a] -> [a]
listDiff listA [] = listA
listDiff listA (x:xs) = listDiff (filter (\e -> e /= x) listA) xs

listDiff' :: Eq a => [a] -> [a] -> [a]
listDiff' listA listB = filter (`notElem` listB) listA

main = do
    let listA = [1, 2, 2, 2, 3, 3, 4, 5, 5, 6]
    let listB = [2, 3, 5]

    print $ (listDiff listA listB)
    print $ (listDiff listA listB)