@isTest
private class MyControlleraTest {
    @isTest
    static void testMyController() {
        // Create an instance of the controller
        MyController controller = new MyController();
        
        // Check the default greeting
        System.assertEquals('Hello, World!', controller.greeting, 'Default greeting should be "Hello, World!"');
        
        // Set a custom greeting
        controller.setCustomGreeting('Welcome to Salesforce!');
        
        // Check the custom greeting
        System.assertEquals('Welcome to Salesforce!', controller.greeting, 'Custom greeting should be set');
    }
}
