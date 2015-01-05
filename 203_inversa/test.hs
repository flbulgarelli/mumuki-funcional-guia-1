describe "inversa" $ do
  it "inversa 1 == 1" $ do
    inversa 1 `shouldBe` 1

  it "inversa 4 == 0.25" $ do
    inversa 4 `shouldBe` 0.25

  it "inversa 0.5 == 2" $ do
    inversa 0.5 `shouldBe` 2
