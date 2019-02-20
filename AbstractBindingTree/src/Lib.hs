module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

someVar :: IO Integer
someVar    = return 114514
