@wip
  Feature: US1002 Kullanici ortak adimlari Bachground ile calisir


    Background: ortak adim
      Given kulllanici amazon sayfasinda
      Scenario: TC04 amazon nutella arama yapar
        And kullanıcı Nutella icin arama yapar
        Then sonuclarin Nutella icerdigini test eder
        And sayfayi kapatir



        @pr2
        Scenario: TC05 amazon java aramasi yapar
          And kullanıcı Java icin arama yapar
          Then sonuclarin Java icerdigini test eder
          And sayfayi kapatir