--  Author: HACK.BAR
--  URL: https://hackbar.jp

module Main where

import Prelude
import Data.Foldable (fold)
import Effect (Effect)
import TryPureScript (h1, text, render)

greet :: String -> String
greet name = "Welcome, " <> name <> "!"

main :: Effect Unit
main =
  render $ fold
    [ h1 (text (greet "HACK.BAR")) ]
