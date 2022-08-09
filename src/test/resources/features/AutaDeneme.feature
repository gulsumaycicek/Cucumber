Feature: US1014
  @Url
  Scenario: TC19

  http://automationpractice.com/index.php sayfasina gidelim

   Given kulllanici "automationUrl" sayfasinda
   And user sign in linkine tiklar
   And email kutusuna @isareti olmayan email adresi yazar ve enter'a tiklar
   Then error mesajinin “Invalid email address” oldugunu dogrulayin