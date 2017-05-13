class bac extends azx {
    private static final baf DW;
    private final baq FH;
    private final azm Hw;
    private baf VH;
    private final int Zo;
    private int gn;
    boolean j6;
    private final bba v5;

    static {
        DW = new baf(awq.Zo());
        DW.tp = Integer.MAX_VALUE;
    }

    bac(baq baq, azm azm, bba bba, int i) {
        this.VH = DW;
        this.gn = 6;
        this.FH = baq;
        this.Hw = azm;
        this.v5 = bba;
        this.Zo = i;
        this.j6 = true;
    }

    int DW() {
        return this.Zo | 1;
    }

    baf j6() {
        while (true) {
            try {
                baf j6 = this.Hw.j6();
                if (j6 == null) {
                    this.FH.DW.DW();
                    return null;
                }
                boolean z;
                int i;
                if ((j6.we & 4) != 0) {
                    z = false;
                } else {
                    if (this.v5.DW()) {
                        j6.DW(this.FH);
                    }
                    z = this.v5.j6(this.FH, j6);
                }
                for (baf baf : j6.u7) {
                    if ((baf.we & 2) == 0) {
                        if ((baf.we & 1) == 0) {
                            baf.j6(this.FH);
                        }
                        baf.we |= 2;
                        this.Hw.j6(baf);
                    }
                }
                this.FH.Hw(j6);
                if ((j6.we & 4) != 0) {
                    if (this.Hw.j6(4)) {
                        baf FH = this.Hw.FH();
                        if (FH == null || FH.tp < this.VH.tp) {
                            i = this.gn - 1;
                            this.gn = i;
                            if (i == 0) {
                                break;
                            }
                        }
                        this.gn = 6;
                    } else {
                        this.gn = 6;
                    }
                    if (this.j6) {
                        j6.QX();
                    }
                } else if (z) {
                    this.VH = j6;
                    return j6;
                } else if (this.j6) {
                    j6.QX();
                }
            } catch (auc e) {
                this.FH.DW.DW();
                this.Hw.Hw();
                return null;
            }
        }
        throw auc.j6;
    }
}
