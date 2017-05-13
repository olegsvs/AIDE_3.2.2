class ayq extends ays {
    private final bjx VH;
    private final asp gn;
    private awq tp;
    private asr u7;

    ayq(axq axq) {
        super(axq);
        this.VH = new bjx(this.DW);
        this.gn = asp.j6();
    }

    protected boolean FH() {
        this.VH.j6(u7());
        this.VH.DW(this.Zo[0]);
        this.VH.DW(this.Zo[1]);
        this.u7 = this.gn.DW();
        boolean z = false;
        while (this.VH.EQ()) {
            int j6 = this.VH.j6(1);
            int j62 = this.VH.j6(2);
            if (j6 == j62 && this.VH.j6(1, 2)) {
                FH(1, 0);
            } else {
                int j63 = this.VH.j6(0);
                if (j63 == j6 && this.VH.j6(0, 1)) {
                    FH(2, 0);
                } else if (j63 == j62 && this.VH.j6(0, 2)) {
                    FH(1, 0);
                } else {
                    if (j6(j63)) {
                        FH(0, 1);
                        z = true;
                    }
                    if (j6(j6)) {
                        FH(1, 2);
                        z = true;
                    }
                    if (j6(j62)) {
                        FH(2, 3);
                        z = true;
                    }
                    if (this.VH.Ws()) {
                        this.VH.QX();
                    }
                }
            }
        }
        this.u7.DW();
        this.u7 = null;
        if (z) {
            return false;
        }
        try {
            awy DW = DW();
            this.tp = this.gn.j6(DW);
            DW.FH();
            return true;
        } catch (auj e) {
            this.tp = null;
            return false;
        }
    }

    private static boolean j6(int i) {
        return (i == 0 || awi.j6.DW(i)) ? false : true;
    }

    private void FH(int i, int i2) {
        bjs DW = DW(i);
        if (DW == null) {
            return;
        }
        if (awi.j6.DW(this.VH.j6(i))) {
            this.u7.j6(this.VH.J0(), i2, this.DW, this.VH.FH(i));
            return;
        }
        asx asx = new asx(this.VH.J0(), i2);
        asx.j6(DW.v5(), DW.Zo());
        asx.j6(this.VH.DW(i));
        this.u7.DW(asx);
    }

    private bjs DW(int i) {
        return this.VH.j6(i, bjs.class);
    }

    public awq Hw() {
        return this.tp;
    }
}
