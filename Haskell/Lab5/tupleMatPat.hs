-- Function to calculate sum of 2 integers in tuple
sumTuple::(Int,Int) -> Int
sumTuple (x,y) = x+y-- sum of x and y
main::IO()
main=do
    print(sumTuple (3,5))-- Expected output: 8
    print(sumTuple (10,20))-- Expected output: 30
