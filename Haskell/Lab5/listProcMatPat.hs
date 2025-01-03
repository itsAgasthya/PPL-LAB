-- Function to get the first two elements of a list
firstTwoElements :: [a] -> [a]
firstTwoElements [] = []
firstTwoElements [x] = [x]-- list with one element
firstTwoElements (x:y:_) = [x, y]-- list with two or more elements
main :: IO ()
main = do
    print (firstTwoElements [1, 2, 3] :: [Int])-- Expected Output: [1, 2]
    print (firstTwoElements [10] :: [Int])-- Expected Output: [10]
    print (firstTwoElements ([] :: [Int]))-- Expected Output: []