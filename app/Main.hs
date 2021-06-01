module Main where

import Lib
import System.Process
import Options.Applicative

main :: IO ()
main = someFunc


parse :: [String] -> 
parse = strOption
	where
		strOption :: IsString s => Mod OptionFields s -> Parser s
		strOption = "-a" "--adapter" 



changeMac :: [String] -> [String]



getCurrentMac ::