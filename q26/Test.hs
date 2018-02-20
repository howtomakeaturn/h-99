module Test where
import Main
import System.Random

main = do

    print $ combinations 1 "abc"

    print $ combinations 2 "abc"

    print $ combinations 3 "abcdef"

    print $ length $ combinations 3 "abcdef"
