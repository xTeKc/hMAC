module Lib
    ( infoMAC
    ) where

import System.Process
import Control.Applicative
import Options.Applicative
import Data.Semigroup hiding (option)
import Data.String (fromString, IsString)
import Data.Aeson.Types

infoMAC :: IO ()
infoMAC = putStrLn "infoMAC"


--parse :: [String] -> [String]
parse = strOption
    where
        strOption :: IsString s => Mod OptionFields s -> Parser s
        strOption = "-a" "--adapter" 



changeMac :: [String] -> [String]



getCurrentMac :: [String] -> [String]