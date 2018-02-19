module Test where
import Main

main = do
  if elementAt [1,2,3] 2 == 2
    then putStrLn "Passed"
    else error "Failed"

  if elementAt "haskell" 5 == 'e'
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
