public class aij extends ajh {
    private int DW;
    private akv j6;

    public aij(int i) {
        this.j6 = new akv(i);
    }

    public int j6() {
        return this.DW;
    }

    public agp j6(agp agp) {
        if (agp == null) {
            return null;
        }
        int DW;
        try {
            DW = this.j6.DW(agp.VH());
        } catch (IndexOutOfBoundsException e) {
            DW = -1;
        }
        if (DW >= 0) {
            return agp.DW(DW);
        }
        throw new RuntimeException("no mapping specified for register");
    }

    public int j6(int i) {
        if (i >= this.j6.DW()) {
            return -1;
        }
        return this.j6.DW(i);
    }

    public void j6(int i, int i2, int i3) {
        if (i >= this.j6.DW()) {
            for (int DW = i - this.j6.DW(); DW >= 0; DW--) {
                this.j6.FH(-1);
            }
        }
        this.j6.DW(i, i2);
        if (this.DW < i2 + i3) {
            this.DW = i2 + i3;
        }
    }
}
