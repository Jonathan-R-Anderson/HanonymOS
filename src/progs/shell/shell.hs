module Main where

import Control.Monad (forever)

import Hos.User.SysCall

main :: IO ()
main = do
  hosDebugLog "[shell] ready (no console input yet)"
  forever hosYield
