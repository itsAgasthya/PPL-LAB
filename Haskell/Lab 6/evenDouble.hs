filterAndMap :: (a -> Bool) -> (a -> b) -> [a] -> [b]
filterAndMap p f = map f . filter p

main :: IO ()
main = print $ filterAndMap even (*2) [1, 2, 3, 4, 5, 6]    