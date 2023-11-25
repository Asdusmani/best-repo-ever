public class MyController {
    public String greeting { get; set; }
    
    public MyController() {
        greeting = 'Hello, World!';
    }
    
    public void setCustomGreeting(String customGreeting) {
        greeting = customGreeting;
    }
}
