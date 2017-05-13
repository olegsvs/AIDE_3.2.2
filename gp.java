public abstract class gp {
    private static gp DW;
    private static Object j6;

    public abstract gr DW();

    public abstract gt DW(String str);

    public abstract gt j6(String str);

    static {
        j6 = new Object();
    }

    public static gp j6() {
        gp gpVar;
        synchronized (j6) {
            gpVar = DW;
        }
        return gpVar;
    }
}
