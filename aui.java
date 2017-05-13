import java.io.IOException;

public class aui extends IOException {
    public aui(bjd bjd, String str) {
        super(bjd.v5(null) + ": " + str);
    }

    public aui(bjd bjd, String str, Throwable th) {
        this(bjd.v5(null) + ": " + str, th);
    }

    public aui(String str) {
        super(str);
    }

    public aui(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
