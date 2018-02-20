module Test where
import Main
import System.Random

main = do

    print $ [(1,2)] ++ [(3,4)]

    print $ combination 4 ["A","B","C","D"]

    --print $ group [1,1,1] ["John","Kevin","Tony"]

    --print $ length $ group [1,1,1] ["John","Kevin","Tony"]

    {-|
    [
        ["J","K","T"],
        ["J","T","K"],
        ["K","J","T"],
        ["K","T","J"],
        ["T","K","J"],
        ["T","J","K"]
    ]
    |-}
