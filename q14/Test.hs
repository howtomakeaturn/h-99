module Test where
import Main

main = do

  if dupli [1, 2, 3] == [1,1,2,2,3,3]
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
