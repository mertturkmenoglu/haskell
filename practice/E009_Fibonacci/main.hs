fib 0 = 0
fib 1 = 1
fib n = (fib (n-1)) + (fib (n-2))

fib2 n = fibs !! n
      where
      fibs = 0 : 1 : map f [2..]
      f n = fibs !! (n-1) + fibs !! (n-2)

main = do
    print $ fib 8
    print $ fib2 4

    let fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
    let fibs2 = 0 : scanl (+) 1 fibs2

    print $ take 15 $ drop 1 fibs
    print $ take 15 $ drop 1 fibs2
