-- Function to swap elements of a tuple 
swapTuple :: (a, b) -> (b, a) 
swapTuple (x, y) = (y, x) 

main :: IO () 
main = do 

    -- Input example 1 
    putStrLn "Swapping ('world', 'hello'):" 
    print (swapTuple ("world", "hello")) 

    -- Input example 2 
    putStrLn "Swapping ('Haskell', 1):" 
    print (swapTuple ("Haskell", 1)) 

    -- Input example 3 
    putStrLn "Swapping (3.14, 42):" 
    print (swapTuple (3.14, 42)) 
