public class aqr extends RuntimeException {
    public aqr(String str, Throwable th) {
        super(str, th);
    }

    public aqr(String str) {
        super(str);
    }
}
