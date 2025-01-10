sumOfSquaresUnder10 :: [Int] -> Int
sumOfSquaresUnder10 = sum . map (^2) . filter (<= 10)

main :: IO ()
main = print $ sumOfSquaresUnder10 [5, 12, 9, 20, 15]