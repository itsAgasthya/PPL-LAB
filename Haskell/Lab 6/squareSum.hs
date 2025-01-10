applyOp :: (Int -> Int -> Int) -> [Int] -> Int
applyOp = foldl1

sumOfSquaresOfEvens :: [Int] -> Int
sumOfSquaresOfEvens = applyOp (+) . map (^2) . filter even

main :: IO ()
main = print $ sumOfSquaresOfEvens [1, 2, 3, 4, 5, 6]