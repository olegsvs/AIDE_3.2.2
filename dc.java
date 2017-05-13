class dc {
    private eq DW;
    private fu FH;
    private fu Hw;
    private int VH;
    private int Zo;
    private int gn;
    private ew j6;
    private int v5;

    public dc(dk dkVar) {
        this.j6 = new ew();
        this.DW = new eq();
        this.FH = new fu();
        this.Hw = new fu();
        this.v5 = dkVar.ro.j6("prototype");
        this.Zo = dkVar.ro.j6("()");
        this.gn = dkVar.ro.j6("function");
        this.VH = dkVar.ro.j6("[]");
    }

    public void j6(db dbVar) {
        System.currentTimeMillis();
        this.FH.j6();
        this.FH.j6(dbVar.Hw());
        this.j6.j6();
        this.DW.j6();
        this.DW.j6(dbVar.FH());
        this.DW.j6.j6();
        while (this.DW.j6.DW()) {
            int Hw = this.DW.j6.Hw();
            int FH = this.DW.j6.FH();
            if (!this.j6.j6(Hw)) {
                this.j6.j6(Hw, new ew());
            }
            ew ewVar = (ew) this.j6.FH(Hw);
            int EQ = dbVar.EQ(FH);
            j6(ewVar, FH, EQ, dbVar);
            if (!ewVar.j6(EQ)) {
                ewVar.j6(EQ, new fd());
            }
            ((fd) ewVar.FH(EQ)).DW(FH);
        }
        Object obj;
        do {
            this.Hw.j6();
            this.Hw.j6(this.FH);
            this.FH.j6();
            this.Hw.j6.j6();
            obj = null;
            while (this.Hw.j6.DW()) {
                int FH2 = this.DW.FH(this.Hw.j6.FH());
                int FH3 = this.DW.FH(this.Hw.j6.Hw());
                if (!(FH2 == FH3 || FH2 == -1 || FH3 == -1)) {
                    int FH4;
                    fd fdVar;
                    ewVar = (ew) this.j6.FH(FH2);
                    ew ewVar2 = (ew) this.j6.FH(FH3);
                    ewVar.j6.j6();
                    while (ewVar.j6.DW()) {
                        FH4 = ewVar.j6.FH();
                        fdVar = (fd) ewVar.j6.Hw();
                        for (int i = 0; i < fdVar.Hw(); i++) {
                            j6(ewVar2, fdVar.FH(i), FH4, dbVar);
                        }
                    }
                    ewVar.j6.j6();
                    while (ewVar.j6.DW()) {
                        EQ = ewVar.j6.FH();
                        if (!ewVar2.j6(EQ)) {
                            ewVar2.j6(EQ, new fd());
                        }
                        fdVar = (fd) ewVar2.FH(EQ);
                        fd fdVar2 = (fd) ewVar.j6.Hw();
                        for (FH4 = 0; FH4 < fdVar2.Hw(); FH4++) {
                            int FH5 = fdVar2.FH(FH4);
                            fdVar.DW(FH5);
                            this.DW.j6(FH5, FH3);
                        }
                    }
                    this.j6.DW(FH2);
                    obj = 1;
                }
            }
        } while (obj != null);
        dbVar.j6(this.DW);
    }

    private void j6(ew ewVar, int i, int i2, db dbVar) {
        fd fdVar;
        int i3;
        int i4 = 0;
        if (!(i2 == -1 || i2 == this.gn)) {
            fdVar = (fd) ewVar.FH(i2);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    this.FH.DW(dbVar.VH(i), dbVar.VH(fdVar.FH(i3)));
                }
            }
        }
        if (i2 == this.Zo) {
            fdVar = (fd) ewVar.FH(this.gn);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    DW(fdVar.FH(i3), i, dbVar);
                }
            }
        }
        if (i2 == this.gn) {
            fdVar = (fd) ewVar.FH(this.Zo);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    DW(i, fdVar.FH(i3), dbVar);
                }
            }
        }
        if (i2 == this.v5) {
            fdVar = (fd) ewVar.FH(this.gn);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    j6(fdVar.FH(i3), i, dbVar);
                }
            }
        }
        if (i2 == this.gn) {
            fdVar = (fd) ewVar.FH(this.v5);
            if (fdVar != null) {
                while (i4 < fdVar.Hw()) {
                    j6(i, fdVar.FH(i4), dbVar);
                    i4++;
                }
            }
        }
    }

    private void j6(int i, int i2, db dbVar) {
        this.FH.DW(dbVar.Zo(i), dbVar.VH(i2));
    }

    private void DW(int i, int i2, db dbVar) {
        int i3;
        int i4 = 0;
        int v5 = dbVar.v5(i);
        for (i3 = 0; i3 < v5; i3++) {
            this.FH.j6(dbVar.FH(i2), dbVar.v5(i, i3));
        }
        i3 = Math.min(dbVar.Hw(i), dbVar.DW(i2));
        while (i4 < i3) {
            this.FH.j6(dbVar.Hw(i, i4), dbVar.FH(i2, i4));
            i4++;
        }
        if (dbVar.j6(i2) != -1) {
            this.FH.j6(dbVar.j6(i2), dbVar.Zo(i));
        }
    }
}
