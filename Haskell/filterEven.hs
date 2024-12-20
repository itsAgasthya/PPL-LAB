-- Function to filter out all even numbers from a list 
filterEven :: [Int] -> [Int] 
filterEven xs = filter odd xs 

main :: IO () 
main = do 

    -- Input example 1 
    putStrLn "Filtering even numbers from [1, 2, 3, 4, 5]:" 
    print (filterEven [1, 2, 3, 4, 5]) 

    -- Input example 2 
    putStrLn "Filtering even numbers from [2, 4, 6, 8, 10]:" 
    print (filterEven [2, 4, 6, 8, 10]) 

    -- Input example 3
    putStrLn "Filtering even numbers from []:" 
    print (filterEven []) 