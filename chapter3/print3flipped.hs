module Print3Flipped where

myGreeting :: String
myGreeting = "Hello, " ++ "World!"

hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn secondGreeting 
  where secondGreeting = 
          (++) hello ((++) " " world) 
