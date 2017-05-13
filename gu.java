public abstract class gu {
    private static gu DW;
    private static Object j6;

    public abstract boolean j6(String str, String str2);

    static {
        j6 = new Object();
        DW = new gu$1();
    }

    public static gu j6() {
        gu guVar;
        synchronized (j6) {
            guVar = DW;
        }
        return guVar;
    }
}
