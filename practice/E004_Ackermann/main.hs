-- Ackermann function implementation
ack :: Integer -> Integer -> Integer
ack 0 n = n + 1
ack m 0 = (ack (m-1) 1)
ack m n = (ack (m-1) (ack m (n-1)))

main = do
    print $ ack 4 1