Feature: US1005 dogru kulllanici adi ve sifre ile giris yapabilmeli

  @hmc
  Scenario: TC08 positive login test
    Given kulllanici "HMCUrl" sayfasinda
    Then Login yazisina tiklar
    And gecerli username girer
    And gecerli password girer
    And Login botununa basar
    Then  sayfaya giris yaptigini kontrol eder
    And  sayfayi kapatir