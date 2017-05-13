class bau extends azx {
    private final int DW;
    private final azu j6;

    bau(azx azx) {
        this.j6 = new azu();
        this.DW = azx.DW() | 8;
        azx.j6(this.j6);
        while (true) {
            baf j6 = azx.j6();
            if (j6 != null) {
                for (baf baf : j6.u7) {
                    baf.EQ++;
                }
                this.j6.j6(j6);
            } else {
                return;
            }
        }
    }

    int DW() {
        return this.DW;
    }

    void j6(azh azh) {
        azh.j6(this.j6);
    }

    baf j6() {
        baf j6;
        while (true) {
            j6 = this.j6.j6();
            if (j6 != null) {
                if (j6.EQ <= 0) {
                    break;
                }
                j6.we |= 32;
            } else {
                return null;
            }
        }
        for (baf baf : j6.u7) {
            int i = baf.EQ - 1;
            baf.EQ = i;
            if (i == 0 && (baf.we & 32) != 0) {
                baf.we &= -33;
                this.j6.DW(baf);
            }
        }
        return j6;
    }
}
