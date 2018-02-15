module Test where
import Main

main = do

  if encode "aaaabccaadeeee" == [(4,'a'),(1,'b'),(2,'c'),(2,'a'),(1,'d'),(4,'e')]
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
