
  Feature: US1003 kullanici parametre kullanarak arama yapabilmeli


    @parametre @Sirali @pr2
    Scenario: TC06 kullanici parametre ile amazonda arama yapabilmeli

      Given kulllanici amazon sayfasinda
      And  kullanıcı "Java" icin arama yapar
      And sonuclarin "Java" icerdigini test eder
      Then sayfayi kapatir