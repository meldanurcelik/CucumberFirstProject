package StepDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class login_Steps {

    @Given("^Go to Amazon site$")
    public void go_to_amazon_site() throws Throwable {
        System.out.println("Siteye gidildi.");
    }

    @Given("^click the login button$")
    public void click_the_login_button() throws Throwable {
        System.out.println("Login butonuna tıklandı.");
    }

    @Given("^enter name$")
    public void enter_name() throws Throwable {
        System.out.println("İsim girildi.");
    }

    @Given("^enter password$")
    public void enter_password() throws Throwable {
        System.out.println("Şifre girildi");
    }

    @When("^i click the submit button$")
    public void i_click_the_submit_button() throws Throwable {
        System.out.println("Submit butonuna tıklandı");
    }

    @Then("^verify the success message$")
    public void verify_the_success_message() throws Throwable {
        System.out.println("Login işlemi başarıyla tamamlandı... ! ");
    }
}
