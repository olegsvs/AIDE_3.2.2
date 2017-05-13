public class bvx extends RuntimeException {
    private Throwable j6;

    public bvx(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public Throwable getCause() {
        return this.j6;
    }
}
