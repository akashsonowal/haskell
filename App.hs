hello = "hi mom" :: [Char]

doubleIt :: Int -> Int
doubleIt x = x * 2

-- monad example
main :: IO()
main = do 
    print (doubleIt 5)
    print (doubleIt 25)
    print (doubleIt 100)
