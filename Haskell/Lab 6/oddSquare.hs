productOfSquaredOdds :: [Int] -> Int
productOfSquaredOdds = product . map (^2) . filter odd

main :: IO ()
main = print $ productOfSquaredOdds [1, 2, 3, 4, 5, 6]