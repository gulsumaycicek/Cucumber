
  Feature: US1006 yanlis bilgilerle siteye giris yapilamaz

    Scenario: TC09 yanlis password ile giris yapilamaz
      Given kulllanici "HMCUrl" sayfasinda
      Then Login yazisina tiklar
      And gecerli username girer
      And gecersiz password girer
      And Login botununa basar
      Then  sayfaya giris yapilamadigini kontrol eder
      And  sayfayi kapatir


      Scenario: TC10 yanlis kullanici adi ile giris yapilamaz
        Given kulllanici "HMCUrl" sayfasinda
        Then Login yazisina tiklar
        And gecersiz username girer
        And gecersiz password girer
        And Login botununa basar
        Then  sayfaya giris yapilamadigini kontrol eder
        And  sayfayi kapatir




        Scenario: TC11yanlis kullanici adi ve yanlis sifre ile giris yapilamaz
          Given kulllanici "HMCUrl" sayfasinda
          Then Login yazisina tiklar
          And gecersiz username girer
          And gecersiz password girer
          And Login botununa basar
          Then  sayfaya giris yapilamadigini kontrol eder
          And  sayfayi kapatir
