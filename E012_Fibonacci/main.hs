fibn n = fibs !! n
    where
        fibs = 0 : 1 : map f[2..]
        f n = fibs!! (n-1) + fibs!!(n-2)

main = do
    let fib = 1 : 1 : [a+b | (a,b) <- zip fib(tail fib)]
    print (take 10 fib)

    print (fibn 10)