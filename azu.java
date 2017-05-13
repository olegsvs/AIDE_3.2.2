public class azu extends azh {
    private azi Hw;
    private azi v5;

    azu(azx azx) {
        super(azx);
    }

    public void j6(baf baf) {
        azi azi = this.v5;
        if (azi == null) {
            azi = this.FH.j6();
            azi.j6(baf);
            this.Hw = azi;
            this.v5 = azi;
            return;
        }
        if (azi.j6()) {
            azi = this.FH.j6();
            this.v5.j6 = azi;
            this.v5 = azi;
        }
        azi.j6(baf);
    }

    public void DW(baf baf) {
        azi azi = this.Hw;
        if (azi == null) {
            azi = this.FH.j6();
            azi.Zo();
            azi.j6(baf);
            this.Hw = azi;
            this.v5 = azi;
        } else if (azi.FH()) {
            azi.DW(baf);
        } else {
            azi = this.FH.j6();
            azi.VH();
            azi.DW(baf);
            azi.j6 = this.Hw;
            this.Hw = azi;
        }
    }

    public baf j6() {
        azi azi = this.Hw;
        if (azi == null) {
            return null;
        }
        baf Hw = azi.Hw();
        if (azi.DW()) {
            this.Hw = azi.j6;
            if (this.Hw == null) {
                this.v5 = null;
            }
            this.FH.j6(azi);
        }
        return Hw;
    }

    boolean j6(int i) {
        for (azi azi = this.Hw; azi != null; azi = azi.j6) {
            for (int i2 = azi.FH; i2 < azi.Hw; i2++) {
                if ((azi.DW[i2].we & i) == 0) {
                    return false;
                }
            }
        }
        return true;
    }

    boolean DW(int i) {
        for (azi azi = this.Hw; azi != null; azi = azi.j6) {
            for (int i2 = azi.FH; i2 < azi.Hw; i2++) {
                if ((azi.DW[i2].we & i) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    void FH(int i) {
        int i2 = i ^ -1;
        for (azi azi = this.Hw; azi != null; azi = azi.j6) {
            for (int i3 = azi.FH; i3 < azi.Hw; i3++) {
                baf baf = azi.DW[i3];
                baf.we &= i2;
            }
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        for (azi azi = this.Hw; azi != null; azi = azi.j6) {
            for (int i = azi.FH; i < azi.Hw; i++) {
                azb.j6(stringBuilder, azi.DW[i]);
            }
        }
        return stringBuilder.toString();
    }
}
