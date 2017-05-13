import java.io.IOException;

public class bng extends IOException {
    private Throwable j6;

    bng(String str) {
        super(str);
    }

    bng(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public Throwable getCause() {
        return this.j6;
    }
}
