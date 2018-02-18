module Main where

removeAt :: Int -> [a] -> (a, [a])

-- original thought
{-|
removeAt n xs = (element,after)
    where
        element = last (take n xs)
        after = (take (n - 1) xs) ++ (drop n xs)
|-}

-- more recursive solution
removeAt 1 (x:xs) = (x, xs)
removeAt n (x:xs) = (y, x:zs)
    where
        (y, zs) = removeAt (n - 1) (xs)
