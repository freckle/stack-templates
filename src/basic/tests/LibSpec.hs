module LibSpec
  ( spec
  )
where

import Prelude

import Lib
import Test.Hspec

spec :: Spec
spec = do
  describe "exampleFn" $ do
    it "works" $ do
      exampleFn `shouldBe` "Hello world"
