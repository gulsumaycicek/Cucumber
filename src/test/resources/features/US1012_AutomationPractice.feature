
  Feature:US1012 Kullanici register 

    @auto
    Scenario: TC17 kullanici uygun datalaarla register olabilmeli

    http://automationpractice.com/index.php sayfasina gidelim
    Cucumber ile asagidaki testi yapalim
    Given kulllanici "automationUrl" sayfasinda
    And user sign in linkine tiklar
    And user Create and account bolumune email adresi girer
    And Create an Account butonuna basar
    And user kisisel bilgilerini ve iletisim bilgilerini girer
    And user Register butonuna basar
    Then hesap olustugunu dogrular