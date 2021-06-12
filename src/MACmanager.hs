module MACmanager
    ( manageMAC
    ) where

import Data.Aeson.Types
import Web.Scotty

manageMAC :: IO ()
manageMAC = putStrLn "manageMAC"



getCurrentMac :: String -> RoutePattern
getCurrentMac = get (getCurrentMac "^f(.*)r$") $ do
    path <- param "0"
    cap <- param "1"
    text $ mconcat ["Path: ", path, "\nCapture: ", cap]

--generateNewMAC :: String ->
generateNewMAC = "_ _:_ _:_ _:_ _:_ _:_ _"

--changeMac :: String -> 
changeMac = 


