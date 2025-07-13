@isTest
public class HelloWorldTest {
    @isTest
    static void testHelloWorld() {
        HelloWorld hw = new HelloWorld();
        System.assertEquals('Hello from CryptoXchange360', hw.getGreeting(), 'Greeting should match expected string');
    }
}