class azp extends azx {
    private final int DW;
    private final baq FH;
    private final bah Hw;
    private final azu j6;
    private final bah v5;

    azp(azq azq, azx azx) {
        this.j6 = new azu();
        this.FH = (baq) azq;
        this.DW = azq.j6();
        this.Hw = azq.DW();
        this.v5 = azq.FH();
        azx.j6(this.j6);
        while (true) {
            baf j6 = azx.j6();
            if (j6 != null) {
                if (((azr) j6).VH() == 0) {
                    this.j6.j6(j6);
                }
            } else {
                return;
            }
        }
    }

    int DW() {
        return this.j6.DW() | 16;
    }

    void j6(azh azh) {
        this.j6.j6(azh);
    }

    baf j6() {
        azr azr;
        Object obj;
        do {
            azr = (azr) this.j6.j6();
            if (azr == null) {
                return null;
            }
            if ((azr.we & 1) == 0) {
                azr.j6(this.FH);
            }
            int i = azr.VH + 1;
            for (baf baf : azr.u7) {
                azr azr2 = (azr) baf;
                if (azr2.VH == -1) {
                    azr2.VH = i;
                    if (i <= this.DW) {
                        this.j6.j6(baf);
                    }
                }
                if (azr.DW(this.Hw) || azr.DW(this.v5)) {
                    baf.FH(this.v5);
                    baf.we &= -5;
                }
            }
            obj = azr.VH <= this.DW ? 1 : null;
            if (!((azr.we & 4) == 0 || azr.DW(this.Hw))) {
                obj = null;
                continue;
            }
        } while (obj == null);
        return azr;
    }
}
