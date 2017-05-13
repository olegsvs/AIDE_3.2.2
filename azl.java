class azl extends azx {
    private final baq DW;
    private final azu FH;
    private final azx Hw;
    final /* synthetic */ azk j6;

    azl(azk azk, baq baq, azx azx) {
        this.j6 = azk;
        this.DW = baq;
        this.FH = new azu();
        this.Hw = azx;
        this.Hw.j6(this.FH);
    }

    int DW() {
        return this.Hw.DW();
    }

    void j6(azh azh) {
        azh.j6(this.FH);
    }

    baf j6() {
        baf j6 = this.Hw.j6();
        if (j6 != null) {
            for (baf baf : j6.u7) {
                if ((baf.we & 4) != 0) {
                    this.FH.j6(baf);
                }
            }
            return j6;
        }
        azx azu = new azu();
        azu.j6(this.FH);
        while (true) {
            baf j62 = this.FH.j6();
            if (j62 == null) {
                azu.FH(16);
                this.j6.j6 = azu;
                return azu.j6();
            } else if ((j62.we & 16) == 0) {
                if ((j62.we & 1) == 0) {
                    j62.j6(this.DW);
                }
                j62.we |= 16;
                azu.j6(j62);
            }
        }
    }
}
