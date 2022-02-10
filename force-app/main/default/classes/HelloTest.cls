@isTest
private class HelloTest {
    @isTest static void testTaskPriority() {
        String pri = Hello.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    @isTest static void testTaskHighPriority() {
        String pri = Hello.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    @isTest static void testTaskPriorityInvalid() {
        String pri = Hello.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
}