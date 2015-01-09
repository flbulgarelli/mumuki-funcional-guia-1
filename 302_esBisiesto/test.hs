let esMultiploDe x y = mod x y == 0

describe "esBisiesto" $ do
  it "1004 es bisiesto" $ do
    esBisiesto 1004 `shouldBe` True

  it "8 es bisiesto" $ do
    esBisiesto 8 `shouldBe` True

  it "1996 es bisiesto" $ do
    esBisiesto 1996 `shouldBe` True

  it "100 no es bisiesto" $ do
    esBisiesto 100 `shouldBe` False

  it "2022 no es bisiesto" $ do
    esBisiesto 2022 `shouldBe` False

  it "2021 no es bisiesto" $ do
    esBisiesto 2021 `shouldBe` False

  it "2014 no es bisiesto" $ do
    esBisiesto 2014 `shouldBe` False

  it "200 no es bisiesto" $ do
    esBisiesto 200 `shouldBe` False


