module Main where

import System.Random

diff_select :: Int -> Int -> StdGen -> [Int]
diff_select 0 m gen = []
diff_select n m gen = rand : (diff_select (n-1) m newGen)
    where
        (rand,newGen) = gen_random n m gen

gen_random :: Int -> Int -> StdGen -> (Int,StdGen)
gen_random n m gen = randomR (n,m) gen :: (Int, StdGen)

diff_select' :: Int -> Int -> StdGen -> [Int]
diff_select' 0 m gen = []
diff_select' n m gen = rand : (diff_select (n-1) m newGen)
    where
        (rand,newGen) = randomR (n,m) gen
