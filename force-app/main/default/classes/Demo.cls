public with sharing class Demo {
  public Demo() {
    System.debug('Demo constructor');
  }
  public void doSomething() {
    System.debug('Demo doSomething');
    System.debug('Demo doSomething');
  }
  public static List<Account> getAccounts() {
    System.debug('Demo.getAccounts()');
    return [SELECT Id, Name FROM Account WITH SECURITY_ENFORCED];
  }
}
