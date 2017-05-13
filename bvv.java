public class bvv extends Exception {
    private Throwable j6;

    public bvv(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public bvv(String str) {
        super(str);
    }

    public Throwable getCause() {
        return this.j6;
    }
}
