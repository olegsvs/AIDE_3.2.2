import java.io.IOException;

public class atu extends IOException {
    public atu(String str) {
        super(str);
    }

    public atu(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
