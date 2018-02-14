module Main where

myButLast :: [a] -> a
myButLast [] = error "No end for empty lists!"
myButLast [x] = error "No end for lists with only one element!"
myButLast [x,y]  = x
myButLast (x:xs) = myButLast xs
