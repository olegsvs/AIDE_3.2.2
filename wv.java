public final class wv implements akx {
    private final int DW;
    private final int FH;
    private final akv Hw;
    private final int j6;
    private final wx v5;

    public wv(int i, int i2, int i3, akv akv, wx wxVar) {
        if (i < 0) {
            throw new IllegalArgumentException("label < 0");
        } else if (i2 < 0) {
            throw new IllegalArgumentException("start < 0");
        } else if (i3 <= i2) {
            throw new IllegalArgumentException("end <= start");
        } else if (akv == null) {
            throw new NullPointerException("targets == null");
        } else {
            int DW = akv.DW();
            for (int i4 = 0; i4 < DW; i4++) {
                if (akv.DW(i4) < 0) {
                    throw new IllegalArgumentException("successors[" + i4 + "] == " + akv.DW(i4));
                }
            }
            if (wxVar == null) {
                throw new NullPointerException("catches == null");
            }
            this.j6 = i;
            this.DW = i2;
            this.FH = i3;
            this.Hw = akv;
            this.v5 = wxVar;
        }
    }

    public String toString() {
        return '{' + aks.FH(this.j6) + ": " + aks.FH(this.DW) + ".." + aks.FH(this.FH) + '}';
    }

    public int j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public int FH() {
        return this.FH;
    }

    public akv Hw() {
        return this.Hw;
    }

    public wx v5() {
        return this.v5;
    }
}
