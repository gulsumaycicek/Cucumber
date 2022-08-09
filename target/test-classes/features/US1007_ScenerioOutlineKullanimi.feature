

  Feature: US1007 kullanici amazonda istedigi kelimeleri aratir


    Scenario Outline: TC12 amazonda listedeki elemetleri aratma
      Given kulllanici "amazonUrl" sayfasinda
      Then kullanıcı "<istenenKelime>" icin arama yapar
      And sonuclarin "<istenenKelime>" icerdigini test eder
      And sayfayi kapatir

      Examples:
      |istenenKelime|
      |nutella      |
      |java         |
      |elma         |
      |armut        |