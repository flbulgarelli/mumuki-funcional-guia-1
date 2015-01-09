describe "esResultadoPar" $ do
  it "elevar 2 a la 5 es par" $ do
    esResultadoPar 2 5 `shouldBe` True
	
  it "elevar 9 a la 2 no es par" $ do
    esResultadoPar 9 2 `shouldBe` False
	
  it "elevar 5 a la 3 no es par" $ do
    esResultadoPar 5 3 `shouldBe` False