describe "pinos" $ do
  describe "pesoPino" $ do
    it "un pino de 2 metros pesa 600 kg" $ do
      pesoPino 2  `shouldBe` 600

    it "un pino de 5 metros pesa 1300 kg" $ do
      pesoPino 5  `shouldBe` 1300

  describe "esPesoUtil" $ do
    it "un pino de 500 kg es útil" $ do
      esPesoUtil 500 `shouldBe` True

    it "un pino de 1500 kg NO es útil" $ do
      esPesoUtil 1500 `shouldBe` False

    it "un pino de 150 kg NO es útil" $ do
      esPesoUtil 150 `shouldBe` False

  describe "sirvePino" $ do
    it "un pino de 2 metros es útil" $ do
      sirvePino 2 `shouldBe` True

    it "un pino de 5 metros NO es útil" $ do
      sirvePino 5 `shouldBe` False

    it "un pino de 1 metro NO es útil" $ do
      sirvePino 1 `shouldBe` False

