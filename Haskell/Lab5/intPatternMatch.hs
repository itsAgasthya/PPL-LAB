-- Function to tell if an integer is zero or not
isZero::Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"
main::IO()
main = do
    print(isZero 0)-- Expected Output: "Zero"
    print(isZero 5)-- Expected Output: "Not Zero"