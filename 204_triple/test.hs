describe "triple" $ do
  it "triple 2 == 6" $ do
    triple 2 `shouldBe` 6
	
  it "triple 5.5 == 16.5" $ do
    triple 5.5 `shouldBe` 16.5

  it "triple 12 == 36" $ do
    triple 12 `shouldBe` 36