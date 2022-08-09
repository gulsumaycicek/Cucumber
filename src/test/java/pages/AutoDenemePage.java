package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

import java.nio.file.Watchable;

public class AutoDenemePage {
  public   AutoDenemePage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }
    @FindBy(xpath =("(//input[@class='is_required validate account_input form-control'])[1]"))
    public WebElement emailKutusu;

    @FindBy(xpath = ("//div[@class='alert alert-danger']"))
     public WebElement eror;



}
