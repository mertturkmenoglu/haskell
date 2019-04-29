import Data.List
import System.IO

main = do
	let var1 = 2
	let var2 = 3
	putStrLn "a+b="
	print(var1 + var2)

	putStrLn "a-b="
	print(var1 - var2)

	putStrLn "a*b="
	print(var1 * var2)

	putStrLn "a/b="
	print(var1 / var2)

	-- Sequence / Range Operator
	print [1..10]
