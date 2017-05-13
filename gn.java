import java.io.File;

public abstract class gn {
    private static gn DW;
    private static Object j6;

    public abstract boolean j6(File file, long j);

    static {
        j6 = new Object();
    }

    public static gn j6() {
        gn gnVar;
        synchronized (j6) {
            gnVar = DW;
        }
        return gnVar;
    }
}
