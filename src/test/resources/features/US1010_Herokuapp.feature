
  Feature: US1010 herokuapp Delete testi

    @herokupp
    Scenario: TC15 herokuapp'dan delete butonu calismali
      Given kulllanici "herokuappUrl" sayfasinda
      And add element butonuna basar
      And kullanici 3 sn bekler
      Then Delete butonu gorunur oluncaya kadar bekler
      And Delete butonunun gorunur oldugunu test eder
      Then Delete butonuna basar
      And Delete butonunun gorunmedigini test eder
      And sayfayi kapatir