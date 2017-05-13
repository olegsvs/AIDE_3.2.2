public class atx extends aui {
    public atx(bjd bjd, String str) {
        super(bjd + ": " + str);
    }

    public atx(String str) {
        super(str);
    }

    public atx(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
