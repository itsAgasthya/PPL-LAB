-- Function to multiply each element in a list by a given multiplier 
multiplyElements :: Num a => [a] -> a -> [a] 
multiplyElements xs n = map(*n) xs

main :: IO () 
main = do 

    -- Input example 1 
    putStrLn "Multiplying [1, 2, 3] by 2:" 
    print (multiplyElements [1, 2, 3] 2) 

    -- Input example 2 
    putStrLn "Multiplying [5, 10, 15] by 3:" 
    print (multiplyElements [5, 10, 15] 3) 

    -- Input example 3 
    putStrLn "Multiplying [0, -1, 7] by -2:" 
    print (multiplyElements [0, -1, 7] (-2)) 