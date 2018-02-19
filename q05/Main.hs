module Main where

myReverse :: [a] -> [a]
myReverse [x,y] = [y,x]
myReverse (x:xs) = myReverse xs ++ [x]
