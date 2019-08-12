qsort [] = []
qsort (pivot:rest) = qsort lesser ++ [pivot] ++ qsort greater
    where lesser  = filter (< pivot) rest
          greater = filter (>= pivot) rest

main :: IO()
main = do
    putStrLn "QuickSortExample"
    let mixed = [4, 2, 9, 9, 1, 10, 3, 5, 1, 0, 6]
    let sorted = qsort mixed

    print(mixed)
    print(sorted)