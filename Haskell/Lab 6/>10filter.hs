processNumbers :: [Int] -> Int
processNumbers = product . map (*2) . filter (<= 10)

main :: IO ()
main = print $ processNumbers [5, 12, 9, 20, 15]