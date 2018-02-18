module Main where

removeAt :: Int -> [a] -> (a, [a])

removeAt n xs = (element,after)
    where
        element = last (take n xs)
        after = (take (n - 1) xs) ++ (drop n xs)
