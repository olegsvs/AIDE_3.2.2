import java.io.IOException;

public class att extends IOException {
    public att(String str) {
        super(str);
    }

    public att(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
