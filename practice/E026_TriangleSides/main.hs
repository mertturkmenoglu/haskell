-- Which right triangle has integers for all sides 
-- and all sides equal to or smaller than 10 has a perimeter of 24?

solution :: [(Int, Int, Int)]
solution = [ (a, b, c) | a <- [1..10], b <- [1..10], c <- [1..10], 
                a^2 + b^2 == c^2, a + b + c == 24]