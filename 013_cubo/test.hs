describe "cubo" $ do
  it "devuelve 8 dado un 2" $ do
    cubo 2 `shouldBe` 8

  it "devuelve 27 dado un 3" $ do
    cubo 2 `shouldBe` 8

  it "devuelve 1 dado un 1" $ do
    cubo 1 `shouldBe` 1

  it "devuelve 0 dado un 0" $ do
    cubo 0 `shouldBe` 0

  it "devuelve -1 dado un -1" $ do
    cubo (-1) `shouldBe` (-1)
