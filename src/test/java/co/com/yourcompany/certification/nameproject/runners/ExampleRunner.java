package co.com.yourcompany.certification.nameproject.runners;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/Example.feature",
        glue = "co.com.yourcompany.certification.nameproject.stepdefinitions", //Se debe modificar con la ultima ruta o no funcionara.
        tags ="",//Es opcional, se usa para cuando queremos ejecutar una tag definido,
        snippets = CucumberOptions.SnippetType.CAMELCASE //tipo de generación de los casos prueba, camelcase, es que los steps se creara
        //con la primera letra de la palabra en mayuscual y la siguente en miniscula.

)
public class ExampleRunner {
}
