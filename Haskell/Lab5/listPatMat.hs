-- Function to count the number of elements in a list
countElements::[a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs-- count the first element and add the length of the rest of the list
main::IO()
main=do
    print(countElements [1,2,3])-- Expected Output: 3
    print(countElements [])-- Expected Output: 0