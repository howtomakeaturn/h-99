module Main where

rotate :: [a] -> Int -> [a]

rotate xs 0 = xs
rotate xs n
    | n > 0 = drop n xs ++ take n xs
    | n < 0 = drop (length xs + n) xs ++ take (length xs + n) xs
