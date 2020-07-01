data Person = Person {
    firstName :: String,
    lastName  :: String,
    age       :: Int,
    location  :: String
} deriving (Show)

fullName :: Person -> String
fullName p = firstName p ++ " " ++ lastName p
