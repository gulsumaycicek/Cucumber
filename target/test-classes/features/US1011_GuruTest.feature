
  Feature: US1011web tablosundaki istenen sutunu yazdirma


    @guru @pr2
    Scenario:TC16 kullanici sutun basligi ile liste alabilmeli

      Given kulllanici "guruUrl" sayfasinda
      And kullanici 3 sn bekler
     
      And "Prev Close (Rs)", sutunundaki tum degerleri yazdirir
      Then sayfayi kapatir