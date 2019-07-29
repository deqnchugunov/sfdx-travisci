@isTest
private class apexTestsClass {

    @isTest
    static void appVersion() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }

    @isTest
    static void nameTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getName(), 'John');
    }

        @isTest
    static void boolTest() {
        System.assertEquals(true, true);
    }
}
