sumOfLengths :: [String] -> Int
sumOfLengths = sum . map length

main :: IO ()
main = print $ sumOfLengths ["hello", "world", "haskell"]