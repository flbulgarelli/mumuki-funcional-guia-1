describe "mitad" $ do
  it "mitad 4 == 2" $ do
    mitad 4 `shouldBe` 2

  it "mitad 9 == 4.5" $ do
    mitad 9 `shouldBe` 4.5

  it "mitad 10 == 5" $ do
    mitad 10 `shouldBe` 5
