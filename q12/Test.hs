module Test where
import Main

main = do

  if decodeModified [Multiple 4 'a',Single 'b',Multiple 2 'c',Multiple 2 'a',Single 'd',Multiple 4 'e'] == "aaaabccaadeeee"
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
