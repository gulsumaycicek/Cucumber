

  Feature: US1004 Kullanici parametre ile Configuration file i kullanilabilmeli

    @config @pr1
    Scenario: TC07 configuration properties dasyasindan parametre kullanimi

      Given kulllanici "amazonUrl" sayfasinda
      Then kullanici 3 sn bekler
      And url nin "amazon" icerdigini test eder
      Then sayfayi kapatir