public abstract class gw {
    private static gw DW;
    private static Object j6;

    public abstract Thread j6(ThreadGroup threadGroup, Runnable runnable, String str, long j);

    static {
        j6 = new Object();
    }

    public static gw j6() {
        gw gwVar;
        synchronized (j6) {
            gwVar = DW;
        }
        return gwVar;
    }
}
