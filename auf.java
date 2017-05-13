import java.util.Locale;

public abstract class auf extends RuntimeException {
    private final Locale DW;
    private final Class j6;

    protected auf(String str, Class cls, Locale locale, Exception exception) {
        super(str, exception);
        this.j6 = cls;
        this.DW = locale;
    }
}
