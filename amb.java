public class amb extends Exception {
    protected amb() {
    }

    public amb(String str) {
        super(str);
    }

    public amb(Throwable th) {
        super(th);
    }
}
