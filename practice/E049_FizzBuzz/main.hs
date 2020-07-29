fizzBuzz :: Integer -> String
fizzBuzz x
	| x `mod` 15 == 0 = "Fizz Buzz"
	| x `mod` 5  == 0 = "Buzz"
	| x `mod` 3  == 0 = "Fizz"
	| otherwise       = show n