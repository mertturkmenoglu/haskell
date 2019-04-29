import System.IO

main = do
	let var = 26
	
	if var == 0 then
		putStrLn "Number is zero"
	else if mod var 2 == 0 then
		putStrLn "Number is even"
	else
		putStrLn "Number is Odd"
