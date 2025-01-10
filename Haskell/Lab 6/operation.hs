main :: IO ()
main = do
  putStrLn "Choose an operation (+ or *):"
  opInput <- getLine
  putStrLn "Enter two numbers (separated by space):"
  numInput <- getLine
  let [x, y] = map read $ words numInput
      result = if opInput == "+" then x + y else x * y
  print result