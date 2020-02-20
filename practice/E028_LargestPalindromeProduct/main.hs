module E028_LargestPalindromeProduct where
-- Find the largest palindrome made from the product of two 3-digit numbers

lpp :: [Integer] -> [Integer] -> Integer
lpp xs ys = maximum [ x * y | x <- xs, y <- ys, isPalindrome (x*y) ]
    where isPalindrome n = (show n) == (reverse $ show n)