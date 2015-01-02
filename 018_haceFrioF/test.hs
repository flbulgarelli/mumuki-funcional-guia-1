describe "haceFrioF" $ do
  it "212 °F no es frio" $ do
    haceFrioF 212 `shouldBe` False

  it "104 °F no es frio" $ do
    haceFrioF 104 `shouldBe` False

  it "50 °F no es frio" $ do
    haceFrioF 50 `shouldBe` False

  it "5 °F es frio" $ do
    haceFrioF 5 `shouldBe` True
