module Test where
import Main

main = do

  if repli "abc" 3 == "aaabbbccc"

    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
