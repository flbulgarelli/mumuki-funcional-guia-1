describe "esCuadradoPerfecto" $ do
  it "1 es cuadrado perfecto" $ do
    esCuadradoPerfecto 1 `shouldBe` True

  it "4 es cuadrado perfecto" $ do
    esCuadradoPerfecto 4 `shouldBe` True

  it "16 es cuadrado perfecto" $ do
    esCuadradoPerfecto 16 `shouldBe` True

  it "81 es cuadrado perfecto" $ do
    esCuadradoPerfecto 81 `shouldBe` True

  it "82 NO es cuadrado perfecto" $ do
    esCuadradoPerfecto 82 `shouldBe` False

  it "11 NO es cuadrado perfecto" $ do
    esCuadradoPerfecto 10 `shouldBe` False

  it "26 NO es cuadrado perfecto" $ do
    esCuadradoPerfecto 26 `shouldBe` False
