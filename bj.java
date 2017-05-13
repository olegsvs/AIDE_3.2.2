public class bj {
    private final cp DW;
    private final dt FH;
    private final bp j6;

    public bj(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.cb;
        this.FH = bpVar.sh;
    }

    public void j6(dr drVar) {
        j6(drVar, drVar.Ws());
    }

    private void j6(dr drVar, int i) {
        df DW;
        if (drVar.ca(i)) {
            try {
                DW = this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (DW.sG()) {
                    int gW = DW.gW();
                    int yS = DW.yS();
                    int er = DW.er();
                    this.j6.sG.j6(drVar.we(), drVar.tp(), er, gW, er, yS, "", 91);
                }
            } catch (gl e) {
            }
        }
        if (drVar.x9(i)) {
            try {
                DW = this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (DW.sG()) {
                    gW = DW.gW();
                    yS = DW.yS();
                    er = DW.er();
                    this.j6.sG.j6(drVar.we(), drVar.tp(), er, gW, er, yS, "", 91);
                }
            } catch (gl e2) {
            }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }

    public void j6(cw cwVar) {
        if (cwVar.BT() != null) {
            this.j6.Mr.j6();
            int i = 0;
            for (dr drVar : this.j6.sh.DW(cwVar)) {
                int j6 = j6(drVar, drVar.Ws(), 0);
                if (j6 > 0) {
                    this.j6.Mr.j6(drVar.tp(), j6);
                    i++;
                }
                this.FH.j6(drVar);
            }
            this.j6.Mr.j6(cwVar, i);
        }
    }

    private int j6(dr drVar, int i, int i2) {
        int lg = drVar.lg(i);
        int i3 = i2;
        for (int i4 = 0; i4 < lg; i4++) {
            int Hw = drVar.Hw(i, i4);
            if (drVar.vy(Hw)) {
                if (!drVar.er(Hw) && drVar.nw(Hw) > 0) {
                    int j6 = j6(drVar, Hw, 0);
                    int QX = drVar.tp().Hw().QX(drVar, Hw);
                    if (QX <= 0) {
                        this.j6.Mr.j6(drVar.nw(Hw) + "," + drVar.KD(Hw), drVar.tp().Hw().XL(drVar, Hw), drVar.nw(Hw), drVar.KD(Hw), drVar.KD(Hw), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), j6);
                    } else {
                        this.j6.Mr.j6(this.j6.ro.j6(drVar.gW(QX)), drVar.tp().Hw().XL(drVar, Hw), drVar.nw(QX), drVar.KD(QX), drVar.ro(QX), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), j6);
                    }
                    i3++;
                }
            } else if (drVar.I(Hw)) {
                if (!drVar.er(Hw) && drVar.nw(Hw) > 0) {
                    int i5;
                    int j62 = j6(drVar, Hw, 0);
                    try {
                        r4 = this.DW.j6(drVar.we(), drVar.tp(), drVar.XL(Hw));
                        this.j6.Mr.j6(r4, r4.er(), r4.gW(), r4.yS(), r4.ro(), r4.KD(), r4.SI(), r4.nw(), j62);
                        i5 = i3 + 1;
                    } catch (gl e) {
                        i5 = i3;
                    }
                    i3 = i5;
                }
            } else if (drVar.ca(Hw)) {
                if (!drVar.er(Hw) && drVar.nw(Hw) > 0) {
                    try {
                        r4 = this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(Hw));
                        this.j6.Mr.j6(r4, r4.er(), r4.gW(), r4.yS(), r4.ro(), r4.KD(), r4.SI(), r4.nw());
                        i3++;
                    } catch (gl e2) {
                    }
                }
            } else if (!drVar.x9(Hw)) {
                i3 = j6(drVar, Hw, i3);
            } else if (!drVar.er(Hw) && drVar.nw(Hw) > 0) {
                try {
                    r4 = this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(Hw));
                    this.j6.Mr.j6(r4, r4.er(), r4.gW(), r4.yS(), r4.ro(), r4.KD(), r4.SI(), r4.nw());
                    i3++;
                } catch (gl e3) {
                }
            }
        }
        return i3;
    }
}
