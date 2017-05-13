import java.util.TimeZone;

public abstract class blx {
    static final /* synthetic */ boolean FH;
    private static blx j6;

    public abstract long DW();

    public abstract bbo DW(awa awa, bkx bkx);

    public abstract String DW(String str);

    public abstract int j6(long j);

    public abstract bbo j6(awa awa, bkx bkx);

    public abstract String j6();

    public abstract String j6(String str);

    static {
        FH = !blx.class.desiredAssertionStatus();
        j6 = new blx$1();
    }

    public static blx FH() {
        return j6;
    }

    public static void j6(blx blx) {
        j6 = blx;
    }

    public TimeZone Hw() {
        return TimeZone.getDefault();
    }
}
