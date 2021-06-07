module Lib
    ( someFunc
    ) where

import System.Process
import Control.Applicative
import Options.Applicative
import Data.Semigroup hiding (option)
import Data.String (fromString, IsString)

someFunc :: IO ()
someFunc = putStrLn "someFunc"


--parse :: [String] -> [String]
parse = strOption
    where
        strOption :: IsString s => Mod OptionFields s -> Parser s
        strOption = "-a" "--adapter" 



changeMac :: [String] -> [String]



getCurrentMac ::