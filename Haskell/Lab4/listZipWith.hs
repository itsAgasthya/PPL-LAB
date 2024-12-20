-- Function to zip two lists with a function
listZipWith :: (a -> b -> c) -> [a] -> [b] -> [c] 
listZipWith _ [] _ = []  -- If the first list is empty, return an empty list 
listZipWith _ _ [] = []  -- If the second list is empty, return an empty list 
listZipWith f (x:xs) (y:ys) = f x y : listZipWith f xs ys 

main :: IO () 
main = do 

    -- Input example 1: Addition 
    putStrLn "Zipping [1, 2, 3] and [4, 5, 6] with (+):" 
    print (listZipWith (+) [1, 2, 3] [4, 5, 6]) 
    -- Input example 2: Multiplication 
    putStrLn "Zipping [1, 2, 3] and [4, 5, 6] with (*):" 
    print (listZipWith (*) [1, 2, 3] [4, 5, 6]) 
    -- Input example 3: One empty list 
    putStrLn "Zipping [1, 2, 3] and [] with (+):" 
    print (listZipWith (+) [1, 2, 3] []) 