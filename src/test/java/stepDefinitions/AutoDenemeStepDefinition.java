package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.Keys;
import pages.AutoDenemePage;

public class AutoDenemeStepDefinition {
    AutoDenemePage autoDenemePage=new AutoDenemePage();


    @Given("email kutusuna @isareti olmayan email adresi yazar ve enter'a tiklar")
    public void email_kutusuna_isareti_olmayan_email_adresi_yazar_ve_enter_a_tiklar() {
        autoDenemePage.emailKutusu.sendKeys("wwwww.com"+ Keys.ENTER);

    }
    @Then("error mesajinin “Invalid email address” oldugunu dogrulayin")
    public void error_mesajinin_invalid_email_address_oldugunu_dogrulayin() {
      Assert.assertTrue(autoDenemePage.eror.isEnabled());

    }

}
