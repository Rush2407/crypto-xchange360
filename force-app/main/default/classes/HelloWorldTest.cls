@isTest
public with sharing class HelloWorldTest {
    @isTest
    static void firstMethod() {
        System.assertEquals(1, 1,'Values are differnt');
    }
}