public class hy {
    public static hy DW;
    public static hy FH;
    public static hy Hw;
    public static hy VH;
    public static hy Zo;
    public static hy j6;
    public static hy v5;
    public String gn;
    public String u7;

    static {
        j6 = new hy("<length>");
        DW = new hy("<number>");
        FH = new hy("<percentage>");
        Hw = new hy("<url>");
        v5 = new hy("<color>");
        Zo = new hy("<gradient>");
        VH = new hy("<font-family-name>");
    }

    public hy(String str, String str2) {
        this.gn = str;
        this.u7 = str2;
    }

    public hy(String str) {
        this.gn = str;
    }

    public boolean j6() {
        return !this.gn.startsWith("<");
    }
}
