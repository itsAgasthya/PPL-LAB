-- Data type Color with 3 possible values: Red, Green and Blue
data Color = Red | Green | Blue
-- Function to describe a color
describeColor :: Color -> String
describeColor Red = "This is Red"
describeColor Green = "This is Green"
describeColor Blue = "This is Blue"
main::IO()
main = do
    print(describeColor Red)-- Expected Output: "This is Red"
    print(describeColor Blue)-- Expected Output: "This is Blue"
