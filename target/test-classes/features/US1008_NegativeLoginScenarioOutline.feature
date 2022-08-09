

  Feature: US1008 kullanici farkli yanlis sifre ve kullanici adiyla giris yapar

    @negative
    Scenario Outline: TC13 yanlis kullanici adi ve sifrelerle giris yapilamaz

      Given kulllanici "HMCUrl" sayfasinda
      Then Login yazisina tiklar
      And gecersiz username olarak "<username>" girer
      And gecersiz password olarak"<password>" girer
      And Login botununa basar
      Then  sayfaya giris yapilamadigini kontrol eder
      And  sayfayi kapatir


      Examples:
      |username| password|
     | Manager5| Manager5!|
     | Manager6| Manager6!|
     | Manager7| Manager7!|
     | Manager8| Manager8!|
     | Manager9| Manager9!|

