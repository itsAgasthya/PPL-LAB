composeFilterMap :: (a -> Bool) -> (a -> b) -> [a] -> [b]
composeFilterMap p f = map f . filter p

main :: IO ()
main = print $ composeFilterMap (<= 5) (^2) [3, 7, 2, 8, 4, 6]