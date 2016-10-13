module GcfSpec (spec) where

import Test.Hspec
import Test.Hspec.QuickCheck

import Gcf

spec :: Spec
spec = do
  describe "gcf with gcd" $ do
    prop "should be the same" $
      \x y -> gcd (x ::Integer) (y ::Integer) == gcf x y
