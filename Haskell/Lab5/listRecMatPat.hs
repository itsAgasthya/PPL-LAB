-- Function to calculate the length of a list using recursion
listLength :: [a] -> Int
listLength [] = 0
listLength (_:xs) = 1 + listLength xs-- count the first element and add the length of the rest of the list
main :: IO ()
main = do
    print (listLength [1, 2, 3])-- Expected Output: 3
    print (listLength [])-- Expected Output: 0