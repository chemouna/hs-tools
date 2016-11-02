
module GitTagReleaseHotfix where

import Turtle
import Prelude hiding (FilePath)


main :: IO ()
main = do
  (tp, vn) <- options "Tag a release or hotfix with a given tag prefix and a given version number"
  
