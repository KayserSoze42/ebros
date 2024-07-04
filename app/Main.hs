module Main where

import qualified Types 
                     ( Person (..)
		     , Pay (..)
		     )

johnSmith :: Types.Person
johnSmith = Types.Person "John" "Smith" 69 "Janitor" [(1, 'n'), (2, 'n')]

main :: IO ()
main = do
     -- dumb stuff go here
     
     putStrLn $ "JS:\n" ++ (show johnSmith)
