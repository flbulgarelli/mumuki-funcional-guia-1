describe "celsiusToFahr" $ do
  it "100 °C -> 212 °F" $ do
    celsiusToFahr 100 `shouldBe` 212

  it "40 °C -> 104 °F" $ do
    celsiusToFahr 40 `shouldBe` 104

  it "10 °C -> 50 °F" $ do
    celsiusToFahr 10 `shouldBe` 50

  it "30 °C -> 86 °F" $ do
    celsiusToFahr 30 `shouldBe` 86
