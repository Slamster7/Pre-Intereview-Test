package com.gameaccount;


import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;
import net.serenitybdd.core.pages.PageObject;

@RunWith( CucumberWithSerenity.class )
@CucumberOptions (features = "features/", tags = "@Test")
public class MoneyGamingTestRunner
    extends PageObject
{


}
