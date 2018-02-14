module Test where
import Main

main = do

  if flatten (Elem 5) == [5]
    then putStrLn "Passed"
    else error "Failed"

  if flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]) == [1,2,3,4,5]
    then putStrLn "Passed"
    else error "Failed"

  if flatten (List [] :: NestedList ()) == []
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
