public with sharing class HelloWorld {
    public String greeting { get; private set; }

    public HelloWorld() {
        greeting = 'Hello from CryptoXchange360';
        System.debug(greeting);
    }

    public String getGreeting() {
        return greeting;
    }
}