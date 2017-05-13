public class aao {
    private final agw DW;
    private final int j6;

    public aao(int i, agw agw) {
        if (i < 0) {
            throw new IllegalArgumentException("address < 0");
        } else if (agw == null) {
            throw new NullPointerException("position == null");
        } else {
            this.j6 = i;
            this.DW = agw;
        }
    }

    public int j6() {
        return this.j6;
    }

    public agw DW() {
        return this.DW;
    }
}
