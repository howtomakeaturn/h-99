module Main where

import System.Random

rnd_select :: [Char] -> Int -> StdGen -> [Char]
rnd_select xs 0 gen = ""
rnd_select xs n gen = selected : rnd_select rest (n-1) gen
    where
        (randomIndex, newGen) = (gen_random 1 (length xs) gen)
        selected = last (take randomIndex xs)
        rest = take (randomIndex-1) xs ++ drop randomIndex xs

gen_random :: Int -> Int -> StdGen -> (Int,StdGen)
gen_random n m gen = randomR (n,m) gen :: (Int, StdGen)
