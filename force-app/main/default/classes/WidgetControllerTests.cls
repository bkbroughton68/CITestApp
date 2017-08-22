@isTest
public class WidgetControllerTests {
    @isTest static void givenAddThenExpectCorrectResults() {
        WidgetController controller = new WidgetController();
        integer result = controller.Add(1, 1);
        System.assertEquals(2, result);
    }
}