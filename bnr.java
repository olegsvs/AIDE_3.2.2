public class bnr extends IllegalStateException {
    private Throwable j6;

    public bnr(String str) {
        super(str);
    }

    public bnr(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public Throwable getCause() {
        return this.j6;
    }
}
