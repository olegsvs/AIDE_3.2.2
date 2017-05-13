import java.util.Locale;

public class aug extends auf {
    public aug(Class cls, Locale locale, Exception exception) {
        super("Loading of translation bundle failed for [" + cls.getName() + ", " + locale.toString() + "]", cls, locale, exception);
    }
}
