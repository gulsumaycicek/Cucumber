@tumu
Feature:US1001 Kullanici Amazon Sayfasinda Arama Yapar


  @nutella @ikisi @Sirali
  Scenario:TC01 kullanici amazonda Nutella aratir


    Given kulllanici amazon sayfasinda
    Then kullanıcı Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir


    @Java @ikisi @Sirali
    Scenario: TC02 kullanici amazonda Java aratir
      Given kulllanici amazon sayfasinda
      Then kullanıcı Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir



      @iphone @pr1
      Scenario: TC03 kullanici iphone aratir
        When kulllanici amazon sayfasinda
        And kullanıcı iphone icin arama yapar
        Then sonuclarin iphone icerdigini test eder
        And sayfayi kapatir
