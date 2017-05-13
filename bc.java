public class bc {
    private final dt DW;
    private gc EQ;
    private final cx FH;
    private fu Hw;
    private ga VH;
    private fu Zo;
    private ga gn;
    private final bp j6;
    private int tp;
    private fm u7;
    private fu v5;
    private ga we;

    public bc(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.sh;
        this.FH = bpVar.cn;
        this.Hw = new fu();
        this.v5 = new fu();
        this.Zo = new fu();
        this.VH = new ga(this.FH);
        this.gn = new ga(this.FH);
        this.u7 = new fm();
        this.we = new ga(this.FH);
    }

    protected void j6(gg ggVar) {
        this.Hw = new fu(ggVar);
        this.v5 = new fu(ggVar);
        this.Zo = new fu(ggVar);
        this.VH = new ga(this.FH, ggVar);
        this.gn = new ga(this.FH, ggVar);
        this.u7 = new fm(ggVar);
    }

    protected void j6(gh ghVar) {
        this.Hw.j6(ghVar);
        this.v5.j6(ghVar);
        this.Zo.j6(ghVar);
        this.VH.j6(ghVar);
        this.gn.j6(ghVar);
        this.u7.j6(ghVar);
    }

    protected void j6() {
        this.u7.j6.j6();
        while (this.u7.j6.DW()) {
            cw gn = this.FH.gn(this.u7.j6.FH());
            if (this.VH.FH(gn)) {
                if (gn.QX() != this.u7.j6.Hw()) {
                    this.VH.DW(gn);
                    this.Hw.j6(gn.vy());
                    this.v5.j6(gn.vy());
                }
            }
            if (this.gn.FH(gn)) {
                if (gn.QX() != this.u7.j6.Hw()) {
                    this.gn.DW(gn);
                    this.Zo.j6(gn.vy());
                }
            }
        }
    }

    public void j6(int i) {
        this.we.j6();
        this.we.j6(this.FH.Hw());
        this.we.j6.j6();
        this.EQ = null;
        this.tp = this.j6.ro.FH(i);
    }

    public void j6(gc gcVar) {
        this.we.j6();
        this.we.j6(this.FH.Hw());
        this.we.j6.j6();
        this.EQ = new gc();
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            this.EQ.j6(this.j6.ro.FH(gcVar.j6.FH()));
        }
    }

    public void DW(gc gcVar) {
        this.we.j6();
        this.we.j6(this.FH.Hw());
        this.we.j6.j6();
        while (this.we.j6.DW()) {
            j6(this.we.j6.FH());
        }
        this.v5.j6.j6();
        while (this.v5.j6.DW()) {
            gcVar.j6(this.v5.j6.Hw());
        }
    }

    public cw DW() {
        while (this.we.j6.DW()) {
            cw FH = this.we.j6.FH();
            j6(FH);
            if (this.EQ != null) {
                this.EQ.j6.j6();
                while (this.EQ.j6.DW()) {
                    if (this.v5.FH(FH.vy(), this.EQ.j6.FH())) {
                        return FH;
                    }
                }
                continue;
            } else if (this.v5.FH(FH.vy(), this.tp)) {
                return FH;
            }
        }
        return null;
    }

    public void FH(gc gcVar) {
        this.we.j6();
        this.we.j6(this.FH.Hw());
        this.we.j6.j6();
        this.EQ = new gc();
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            this.EQ.j6(this.j6.ro.FH(gcVar.j6.FH()));
        }
    }

    public cw FH() {
        while (this.we.j6.DW()) {
            cw FH = this.we.j6.FH();
            j6(FH);
            if (this.EQ != null) {
                this.EQ.j6.j6();
                while (this.EQ.j6.DW()) {
                    if (this.Hw.FH(FH.vy(), this.EQ.j6.FH())) {
                        return FH;
                    }
                }
                continue;
            } else if (this.Hw.FH(FH.vy(), this.tp)) {
                return FH;
            }
        }
        return null;
    }

    public boolean j6(cw cwVar, gc gcVar) {
        DW(cwVar);
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            if (this.Zo.FH(cwVar.vy(), this.j6.ro.FH(gcVar.j6.FH()))) {
                return true;
            }
        }
        return false;
    }

    public boolean j6(cw cwVar, int i) {
        DW(cwVar);
        if (this.Zo.FH(cwVar.vy(), this.j6.ro.FH(i))) {
            return true;
        }
        return false;
    }

    public boolean DW(cw cwVar, int i) {
        j6(cwVar);
        if (this.v5.FH(cwVar.vy(), this.j6.ro.FH(i))) {
            return true;
        }
        return false;
    }

    public boolean FH(cw cwVar, int i) {
        j6(cwVar);
        if (this.Hw.FH(cwVar.vy(), this.j6.ro.FH(i))) {
            return true;
        }
        return false;
    }

    public boolean DW(cw cwVar, gc gcVar) {
        j6(cwVar);
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            if (this.Hw.FH(cwVar.vy(), this.j6.ro.FH(gcVar.j6.FH()))) {
                return true;
            }
        }
        return false;
    }

    public void DW(int i) {
        this.we.j6();
        this.we.j6(this.FH.Hw());
        this.we.j6.j6();
        this.tp = this.j6.ro.FH(i);
        this.EQ = null;
    }

    private void DW(cw cwVar) {
        if (!this.gn.FH(cwVar)) {
            this.gn.j6(cwVar);
            this.u7.j6(cwVar.vy(), cwVar.QX());
            for (dr drVar : this.DW.j6(cwVar)) {
                DW(drVar, cwVar, drVar.Ws());
                this.j6.sh.j6(drVar);
            }
        }
    }

    public void j6(cw cwVar) {
        DW(cwVar);
        if (!this.VH.FH(cwVar)) {
            this.VH.j6(cwVar);
            this.u7.j6(cwVar.vy(), cwVar.QX());
            for (dr drVar : this.DW.j6(cwVar)) {
                j6(drVar, cwVar, drVar.Ws());
                this.j6.sh.j6(drVar);
            }
        }
    }

    private void j6(dr drVar, cw cwVar, int i) {
        if (drVar.OW(i)) {
            v5(cwVar, this.j6.ro.FH(drVar.gW(i)));
            Hw(cwVar, this.j6.ro.FH(drVar.gW(i)));
        } else if (drVar.sy(i)) {
            Hw(cwVar, this.j6.ro.FH(drVar.gW(i)));
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, cwVar, drVar.Hw(i, i2));
        }
    }

    private void DW(dr drVar, cw cwVar, int i) {
        if (drVar.lp(i)) {
            Zo(cwVar, this.j6.ro.FH(drVar.gW(i)));
        }
        if (!drVar.Qq(i)) {
            int lg = drVar.lg(i);
            for (int i2 = 0; i2 < lg; i2++) {
                DW(drVar, cwVar, drVar.Hw(i, i2));
            }
        }
    }

    private void Hw(cw cwVar, int i) {
        this.Hw.DW(cwVar.vy(), i);
    }

    private void v5(cw cwVar, int i) {
        this.v5.DW(cwVar.vy(), i);
    }

    private void Zo(cw cwVar, int i) {
        this.Zo.DW(cwVar.vy(), i);
    }
}
