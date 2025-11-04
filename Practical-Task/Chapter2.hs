True && True
False || False
not False
5 > 15

Prefix
(+) 5 3 
(*) 10 4 
(&&) True False 
Infix
7 + 2
6 + 5
True && False 

smallNumber :: Int
smallNumber = 2^62
bigNumber :: Integer
bigNumer = 2^127

circleArea :: Float -> Flaot
circleArea r = pi * r^2

maxOfThree :: Int -> Int -> Int -> Int
maxOfThree x y z = x + y + z

main :: IO ()
main = do
 print (circleArea 2)
 print (maxOfThree 2 3 4)

myAge :: Int
myAge = 20
piValue :: Double
piValue = 3.1459
greetings :: String
greetings = "Hello World"
isHaskellFun :: Bool
isHaskellFun = True

add :: Int -> Int -> Int
add x y = x + y
isEven :: Int -> Bool
isEven x = True
concatStrings :: String -> String -> String
concatStrings x y = "x ++ y"

main :: IO ()
main = do
 print (add 4 5)
 print (isEven 2)
 putStrln (concatStrings "Emeka" "Ezeah")
