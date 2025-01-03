-- Function to get first element in a list
firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"
firstElement (x:_) = "First element is " ++ show x
main :: IO ()
main = do
    putStrLn (firstElement [1, 2, 3])-- Expected Output: First element is 1
    putStrLn (firstElement ([] :: [Int]))-- Expected Output: Empty list