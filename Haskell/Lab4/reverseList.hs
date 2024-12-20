-- Recursive function to reverse a list 
reverseList :: [a] -> [a] 
reverseList [] = [] -- empty list
reverseList (x:xs) = reverseList xs ++ [x]  -- Append the head to the reversed tail 

main :: IO () 
main = do 
    -- Input example 1 
    putStrLn "Reversing [1, 2, 3]:" 
    print (reverseList [1, 2, 3]) 

    -- Input example 2 
    putStrLn "Reversing [\"a\", \"b\", \"c\"]:" 
    print (reverseList ["a", "b", "c"]) 

    -- Input example 3 
    putStrLn "Reversing [True, False, True]:" 
    print (reverseList [True, False, True]) 