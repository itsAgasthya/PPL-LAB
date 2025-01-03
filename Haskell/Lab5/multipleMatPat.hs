-- Function to describe the position of a pair of integers
describePair :: (Int, Int) -> String
describePair (0, 0) = "Origin"-- origin point
describePair (0, _) = "X-Axis"-- points on the X-axis
describePair (_, 0) = "Y-Axis"-- points on the Y-axis
describePair _ = "Other"-- all other points
main :: IO ()
main = do
    putStrLn (describePair (0, 0))-- Expected Output: "Origin"
    putStrLn (describePair (0, 5))-- Expected Output: "X-Axis"
    putStrLn (describePair (3, 0))-- Expected Output: "Y-Axis"
    putStrLn (describePair (2, 3))-- Expected Output: "Other"