public final class agu {
    private final int DW;
    private akv[] FH;
    private akv Hw;
    private final afz j6;

    public agu(afz afz, int i) {
        if (afz == null) {
            throw new NullPointerException("blocks == null");
        } else if (i < 0) {
            throw new IllegalArgumentException("firstLabel < 0");
        } else {
            this.j6 = afz;
            this.DW = i;
            this.FH = null;
            this.Hw = null;
        }
    }

    public afz j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public akv j6(int i) {
        if (this.Hw == null) {
            FH();
        }
        akv akv = this.FH[i];
        if (akv != null) {
            return akv;
        }
        throw new RuntimeException("no such block: " + aks.FH(i));
    }

    private void FH() {
        int tp = this.j6.tp();
        akv[] akvArr = new akv[tp];
        akv akv = new akv(10);
        int m_ = this.j6.m_();
        for (int i = 0; i < m_; i++) {
            afx j6 = this.j6.j6(i);
            int j62 = j6.j6();
            akv FH = j6.FH();
            int DW = FH.DW();
            if (DW == 0) {
                akv.FH(j62);
            } else {
                for (int i2 = 0; i2 < DW; i2++) {
                    int DW2 = FH.DW(i2);
                    akv akv2 = akvArr[DW2];
                    if (akv2 == null) {
                        akv2 = new akv(10);
                        akvArr[DW2] = akv2;
                    }
                    akv2.FH(j62);
                }
            }
        }
        for (int i3 = 0; i3 < tp; i3++) {
            akv akv3 = akvArr[i3];
            if (akv3 != null) {
                akv3.VH();
                akv3.l_();
            }
        }
        akv.VH();
        akv.l_();
        if (akvArr[this.DW] == null) {
            akvArr[this.DW] = akv.j6;
        }
        this.FH = akvArr;
        this.Hw = akv;
    }
}
