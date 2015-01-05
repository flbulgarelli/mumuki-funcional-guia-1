describe "siguiente" $ do
  it "siguiente 1 == 2" $ do
    siguiente 1 `shouldBe` 2

  it "siguiente 4 == 5" $ do
    siguiente 4 `shouldBe` 5

  it "siguiente 100 == 101" $ do
    siguiente 100 `shouldBe` 101