describe "incrementMCuadradoN" $ do
  it "incrementMCuadradoN 5 2 == 27" $ do
    incrementMCuadradoN 5 2 `shouldBe` 27
	
  it "incrementMCuadradoN 6 25 == 61" $ do
    incrementMCuadradoN 6 25 `shouldBe` 61
	
  it "incrementMCuadradoN -5 4 == 29" $ do
    incrementMCuadradoN -5 4 `shouldBe` 29