import java.io.IOException;

public class bjg extends IOException {
    public bjg(Throwable th) {
        initCause(th);
    }
}
