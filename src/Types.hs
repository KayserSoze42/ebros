module Types 
           ( Person (..)
	   , Pay (..)
	   ) where

data Person = Person {
              firstName :: [Char]
	    , lastName :: [Char]
	    , age :: Int
            , position :: [Char]
	    , shift :: [(Int, Char)]
            }

data Pay = Pay {
           baseHour :: Float
	 , nights :: Float
	 , holidays :: Float
	 , overtime :: Float
         }

instance Show Person where
  show (Person f l a p s) = "=Person:\n==First name: " ++ (show f) ++ "\n==Last name: " ++ (show l) ++ "\n==Age: " ++ (show a) ++ "\n==Position: " ++ (show p)
