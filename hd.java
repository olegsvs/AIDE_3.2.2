public class hd {
    private static Object DW;
    private static long j6;

    static {
        DW = new Object();
        Thread hd_1 = new hd$1("Time getter");
        hd_1.setPriority(1);
        hd_1.start();
    }

    public static long j6() {
        long j;
        synchronized (DW) {
            j = j6;
        }
        return j;
    }
}
