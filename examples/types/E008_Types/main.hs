data Vector = Vector2D Float Float | Vector3D Float Float Float deriving (Show)

addVec :: Vector -> Vector -> Vector
addVec (Vector2D a b) (Vector2D c d) = Vector2D (a+c) (b+d)
addVec (Vector3D a b c) (Vector3D d e f) = Vector3D (a+d) (b+e) (c+f)

showVec :: Vector -> IO ()
showVec (Vector2D a b) = do
    putStrLn $ "Vec: [" ++ show a ++ ", " ++ show b ++ "]"
showVec (Vector3D a b c) = do
    putStrLn $ "Vec: [" ++ show a ++ ", " ++ show b ++ show c ++ "]"
