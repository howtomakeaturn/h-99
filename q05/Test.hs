module Test where
import Main

main = do
  if myReverse "A man, a plan, a canal, panama!" == "!amanap ,lanac a ,nalp a ,nam A"
    then putStrLn "Passed"
    else error "Failed"

  if myReverse [1,2,3,4] == [4,3,2,1]
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
