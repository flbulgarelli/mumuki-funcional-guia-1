describe "mcm" $ do
  it "entre 2 y 4, es 4" $ do
    mcm 2 4 `shouldBe` 4

  it "entre 2 y 3, es 6" $ do
    mcm 2 3 `shouldBe` 6

  it "entre 43 y 12 , es 516" $ do
    mcm 43 12 `shouldBe` 516

  it "entre 10 y 8, es 40" $ do
    mcm 10 8 `shouldBe` 40
