describe "area" $ do
  it "devuelve 12 dado un 3 y un 4" $ do
    area 3 4 `shouldBe` 12

  it "devuelve 51 dado un 25.5 y un 2" $ do
    area 25.5 2 `shouldBe` 51

  it "es conmutativa" $ property $
    \x y -> area x y == area y x

  it "tiene al 1 como neutro" $ property $
    \x -> area x 1 `shouldBe` x
