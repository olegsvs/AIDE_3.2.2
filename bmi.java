final class bmi extends Thread {
    bmi(String str, bmh bmh) {
        super(bmh);
        setName(str);
        setDaemon(true);
    }
}
