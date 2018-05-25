@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion0(), '1.0.0');
        System.assertEquals(demo.getAppVersion1(), '1.0.0');
        System.assertEquals(demo.getAppVersion2(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}