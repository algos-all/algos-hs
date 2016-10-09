module AlgosSpec (spec) where

import Test.Hspec
import Test.Hspec.QuickCheck

spec :: Spec
spec = do
    describe "Meanless test" $ do
        it "should always pass" $ do
            0 `shouldBe` 0

--        prop "equals the unit value" $
--          \ x -> husk == x
