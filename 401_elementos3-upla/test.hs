describe "posicion3-upla" $ do
  describe "fst3" $ do
    it "el primer elemento de la tupla (6,9,"Hola") es 6" $ do
      fst3 (6,9,"Hola")  `shouldBe` 6

    it "el primer elemento de la tupla (3,5/0,0.3) es 3" $ do
      fst3 (3,5/0,0.3)  `shouldBe` 3

  describe "snd3" $ do
    it "el segundo elemento de la tupla (5,"Hola",4) es "Hola"" $ do
      snd3 (5,"Hola",4) `shouldBe` "Hola"

    it "el segundo elemento de la tupla (3/0,4,6) es 4" $ do
      snd3 (3/0,4,6) `shouldBe` 4

  describe "trd3" $ do
    it "el tercer elemento de la tupla (6,9,3) es 3" $ do
      trd3 (6,9,3) `shouldBe` 3

    it "el tercer elemento de la tupla (6,9,3) es 3" $ do
      trd3 (5,"Chau",3) `shouldBe` 3
