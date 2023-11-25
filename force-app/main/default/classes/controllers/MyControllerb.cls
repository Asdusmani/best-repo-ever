public class MyControllerb {
    public String greeting { get; set; }
    
    public MyControllerb() {
        greeting = 'Hello, World!';
    }
    
    public void setCustomGreeting(String customGreeting) {
        greeting = customGreeting;
    }
}
