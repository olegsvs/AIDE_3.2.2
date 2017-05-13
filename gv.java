import java.io.InputStream;

public abstract class gv {
    private static gv DW;
    private static Object j6;

    public abstract String DW();

    public abstract InputStream j6(String str);

    static {
        j6 = new Object();
    }

    public static void j6(gv gvVar) {
        synchronized (j6) {
            DW = gvVar;
        }
    }

    public static gv j6() {
        gv gvVar;
        synchronized (j6) {
            gvVar = DW;
        }
        return gvVar;
    }
}
