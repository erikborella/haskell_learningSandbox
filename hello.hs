hello = "Hello World" :: [Char]

doubleIt :: Int -> Int
doubleIt x = x * 2

main :: IO()
main = do
    putStrLn hello

    print(doubleIt 5)
    print(map doubleIt [1, 2, 3])