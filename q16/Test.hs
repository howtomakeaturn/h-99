module Test where
import Main

main = do

  print $ dropEvery "abcdefghik" 3

  if (dropEvery "abcdefghik" 3) == "abdeghk"
    then putStrLn "Passed"
    else error "Failed"
  putStrLn "All passed"
