public class azy extends azh {
    private azi Hw;

    azy(azx azx) {
        super(azx);
    }

    public void j6(baf baf) {
        azi azi = this.Hw;
        if (azi == null || !azi.FH()) {
            azi = this.FH.j6();
            azi.VH();
            azi.j6 = this.Hw;
            this.Hw = azi;
        }
        azi.DW(baf);
    }

    public baf j6() {
        azi azi = this.Hw;
        if (azi == null) {
            return null;
        }
        baf Hw = azi.Hw();
        if (!azi.DW()) {
            return Hw;
        }
        this.Hw = azi.j6;
        this.FH.j6(azi);
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
