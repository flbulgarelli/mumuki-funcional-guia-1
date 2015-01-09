describe "inversaRaizCuadrada" $ do
  it "inversaRaizCuadrada 4 == 0.5" $ do
    inversaRaizCuadrada 4 `shouldBe` 0.5
	
  it "inversaRaizCuadrada 16 == 0.25" $ do
    inversaRaizCuadrada 16 `shouldBe` 0.25
	
  it "inversaRaizCuadrada 100 == 0.1" $ do
    inversaRaizCuadrada 100 `shouldBe` 0.1
