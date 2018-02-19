module Test where
import Main

main = do

  if isPalindrome [1,2,3] == False
    then putStrLn "Passed"
    else error "Failed"

  if isPalindrome "madamimadam" == True
    then putStrLn "Passed"
    else error "Failed"

  if isPalindrome [1,2,4,8,16,8,4,2,1] == True
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
