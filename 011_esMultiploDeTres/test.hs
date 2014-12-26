describe "esMultiploDeTres" $ do
  it "devuelve True dado un 3" $ do
    esMultiploDeTres 3 `shouldBe` True

  it "devuelve True dado un 9" $ do
    esMultiploDeTres 9 `shouldBe` True

  it "devuelve True dado un 90" $ do
    esMultiploDeTres 90 `shouldBe` True

  it "devuelve False dado un 91" $ do
    esMultiploDeTres 91 `shouldBe` False