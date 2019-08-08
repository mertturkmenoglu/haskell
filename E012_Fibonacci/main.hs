main = do
    let fib = 1 : 1 : [a+b | (a,b) <- zip fib(tail fib)]
    print (take 10 fib)