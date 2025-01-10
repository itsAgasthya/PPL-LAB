compose :: (b -> c) -> (a -> b) -> a -> c
compose f g = f . g

main :: IO ()
main = print $ map (compose (subtract 3) (*2) ) [1, 2, 3, 4]