filterAndFold :: (a -> Bool) -> (b -> a -> b) -> b -> [a] -> b
filterAndFold p f z = foldl f z . filter p

main :: IO ()
main = print $ filterAndFold odd (+) 0 [1, 2, 3, 4, 5, 6]