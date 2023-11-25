public class MyControllera {
    public String greeting { get; set; }
    
    public MyControllera() {
        greeting = 'Hello, World!';
    }
    
    public void setCustomGreeting(String customGreeting) {
        greeting = customGreeting;
    }
}
