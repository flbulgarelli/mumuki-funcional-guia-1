describe "esNumeroPositivo" $ do
  it "2 es un numero positivo" $ do
    esNumeroPositivo 2 `shouldBe` True
	
  it "5 es un numero positivo" $ do
    esNumeroPositivo 5 `shouldBe` True
	
  it "3.4 es un numero positivo" $ do
    esNumeroPositivo 3.4 `shouldBe` True
	 
  it "-8.7 no es un numero positivo" $ do
    esNumeroPositivo (-8.7) `shouldBe` False
	
  it "-950 no es un numero positivo" $ do
    esNumeroPositivo (-950) `shouldBe` False