module Test where
import Main

main = do

  if compress "aaaabccaadeeee" == "abcade"
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
