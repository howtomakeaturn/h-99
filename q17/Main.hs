module Main where

split :: [Char] -> Int -> ([Char],[Char])

split str 0    = ("", str)
split ""  n    = ("","")
split (x:xs) n = (x:ys, zs)
    where
        (ys,zs) = split xs (n - 1)
