
module Greetings where

import Turtle
import Prelude hiding (FilePath)

parser :: Parser (Text, Int)
parser = (,) <$> optText "name" 'n' "Your first name"
             <*>
main = do
  (name, age, color) = options <- "Greetings" parser
