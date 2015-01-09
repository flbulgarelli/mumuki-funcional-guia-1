describe "esMultiploDe" $ do
  it "devuelve True dado un 3 y un 3" $ do
    (3 `esMultiploDe` 3) `shouldBe` True

  it "devuelve True dado un 3 y un 1" $ do
    (3 `esMultiploDe` 1) `shouldBe` True

  it "devuelve True dado un 10 y un 1" $ do
    (10 `esMultiploDe` 1) `shouldBe` True

  it "devuelve True dado un 10 y un 2" $ do
    (10 `esMultiploDe` 2) `shouldBe` True

  it "devuelve True dado un 20 y un 5" $ do
    (20 `esMultiploDe` 5) `shouldBe` True

  it "devuelve False dado un 3 y un 2" $ do
    (3 `esMultiploDe` 2) `shouldBe` False

  it "devuelve False dado un 30 y un 40" $ do
    (30 `esMultiploDe` 40) `shouldBe` False

  it "devuelve False dado un 8 y un 7" $ do
    (8 `esMultiploDe` 7) `shouldBe` False
