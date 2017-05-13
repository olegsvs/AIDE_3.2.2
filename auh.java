import java.util.Locale;

public class auh extends auf {
    private final String j6;

    public auh(Class cls, Locale locale, String str, Exception exception) {
        super("Translation missing for [" + cls.getName() + ", " + locale.toString() + ", " + str + "]", cls, locale, exception);
        this.j6 = str;
    }
}
