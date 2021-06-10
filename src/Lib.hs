module MACmanager
    ( manageMAC
    ) where

import System.Process
import Data.Aeson.Types

manageMAC :: IO ()
manageMAC = putStrLn "manageMAC"





changeMac :: (a -> Parser b) -> a -> Result b



getCurrentMac :: (a -> Parser b) -> a -> Result b