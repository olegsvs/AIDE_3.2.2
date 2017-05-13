public abstract class bba {
    public static final bba DW;
    public static final bba FH;
    public static final bba Hw;
    public static final bba v5;

    public /* synthetic */ Object clone() {
        return j6();
    }

    public abstract bba j6();

    public abstract boolean j6(baq baq, baf baf);

    static {
        DW = new bbb();
        FH = new bbe();
        Hw = new bbd();
        v5 = new bbc();
    }

    public boolean DW() {
        return true;
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
