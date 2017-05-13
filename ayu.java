import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

public class ayu {
    private static final InheritableThreadLocal DW;
    public static final Locale j6;
    private final Locale FH;
    private final ConcurrentHashMap Hw;

    static {
        j6 = new Locale("", "", "");
        DW = new ayu$1();
    }

    public static ayv j6(Class cls) {
        return ((ayu) DW.get()).DW(cls);
    }

    private ayu(Locale locale) {
        this.Hw = new ConcurrentHashMap();
        this.FH = locale;
    }

    private ayv DW(Class cls) {
        ayv ayv = (ayv) this.Hw.get(cls);
        if (ayv != null) {
            return ayv;
        }
        ayv j6 = ayt.j6(this.FH, cls);
        ayv = (ayv) this.Hw.putIfAbsent(cls, j6);
        return ayv != null ? ayv : j6;
    }
}
