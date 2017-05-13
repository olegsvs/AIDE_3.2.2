import java.io.IOException;

public class bvw extends IOException {
    private Throwable j6;

    public bvw(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public Throwable getCause() {
        return this.j6;
    }
}
