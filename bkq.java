public abstract class bkq {
    public static final bkq FH;
    public static final bkq Hw;

    public abstract bkq DW();

    public /* synthetic */ Object clone() {
        return DW();
    }

    public abstract boolean j6();

    public abstract boolean j6(bjy bjy);

    static {
        FH = new bkr();
        Hw = new bks();
    }

    public String toString() {
        String name = getClass().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            name = name.substring(lastIndexOf + 1);
        }
        return name.replace('$', '.');
    }
}
