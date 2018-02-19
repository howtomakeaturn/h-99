module Main where

compress :: [Char] -> [Char]
compress [] = []
compress [x] = [x]
compress (x:xs) =
  if x == head xs
    then compress xs
    else [x] ++ compress xs
