public final class dm extends co {
    private final cp DW;
    private gc EQ;
    private final de FH;
    private final cx Hw;
    private fh J0;
    private fh J8;
    private fh QX;
    private boolean VH;
    private fh Ws;
    private dm Zo;
    private fh gn;
    private int j6;
    private ga tp;
    private fh u7;
    private int v5;
    private fh we;

    protected dm(cp cpVar, de deVar, cx cxVar) {
        super(cxVar, cpVar);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
    }

    protected dm(cp cpVar, de deVar, cx cxVar, int i, dm dmVar) {
        super(cxVar, cpVar);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
        this.v5 = i;
        this.j6 = cpVar.DW((co) this);
        this.Zo = dmVar;
        this.VH = dmVar == null;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.v5 = ggVar.readInt();
        this.j6 = ggVar.readInt();
        this.Zo = (dm) this.DW.FH(ggVar.readInt());
        this.VH = ggVar.readBoolean();
        if (ggVar.readBoolean()) {
            this.gn = new fh(this.DW, ggVar);
        }
        if (ggVar.readBoolean()) {
            this.u7 = new fh(this.DW, ggVar);
        }
        if (ggVar.readBoolean()) {
            this.tp = new ga(this.Hw, ggVar);
        }
        if (ggVar.readBoolean()) {
            this.EQ = new gc(ggVar);
        }
    }

    protected void j6(gh ghVar) {
        boolean z;
        boolean z2 = true;
        super.j6(ghVar);
        ghVar.writeInt(this.v5);
        ghVar.writeInt(this.j6);
        ghVar.writeInt(this.DW.j6(this.Zo));
        ghVar.writeBoolean(this.VH);
        ghVar.writeBoolean(this.gn != null);
        if (this.gn != null) {
            this.gn.j6(ghVar);
        }
        if (this.u7 != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.u7 != null) {
            this.u7.j6(ghVar);
        }
        if (this.tp != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.tp != null) {
            this.tp.j6(ghVar);
        }
        if (this.EQ == null) {
            z2 = false;
        }
        ghVar.writeBoolean(z2);
        if (this.EQ != null) {
            this.EQ.j6(ghVar);
        }
    }

    public void j6() {
        this.J8 = null;
        this.Ws = null;
        this.J0 = null;
        this.QX = null;
    }

    public void DW() {
        if (this.tp != null) {
            this.tp.j6();
        }
        if (this.u7 != null) {
            this.u7.DW();
        }
        if (this.EQ != null) {
            this.EQ.j6();
        }
        this.VH = false;
        this.we = null;
    }

    public int aq() {
        return this.v5;
    }

    protected void j6(cw cwVar) {
        int gn = cwVar.gn();
        for (dm dmVar = this.Zo; dmVar != null; dmVar = dmVar.Zo) {
            dmVar.VH = true;
            if (dmVar.EQ == null) {
                dmVar.EQ = new gc();
            }
            dmVar.EQ.j6(gn);
        }
        if (this.tp == null) {
            this.tp = new ga(this.Hw);
        }
        this.tp.j6(cwVar);
        if (this.EQ == null) {
            this.EQ = new gc();
        }
        this.EQ.j6(gn);
        this.VH = true;
    }

    protected void j6(int i, cf cfVar) {
        if (this.u7 == null) {
            this.u7 = new fh(this.DW);
        }
        this.u7.DW(i, (co) cfVar);
    }

    public dm j6(int i) {
        if (this.gn == null) {
            this.gn = new fh(this.DW);
        }
        if (this.gn.j6(i)) {
            return (dm) this.gn.FH(i);
        }
        co dmVar = new dm(this.DW, this.FH, this.Hw, i, this);
        this.gn.j6(i, dmVar);
        return dmVar;
    }

    public dm FH() {
        return this.Zo;
    }

    public by Hw() {
        by J0 = J0();
        if (J0 != null) {
            return J0;
        }
        for (bw bwVar : this.Hw.DW()) {
            if (bwVar.Zo().size() > 0) {
                return (by) bwVar.Zo().get(0);
            }
        }
        return null;
    }

    private by J0() {
        this.DW.u7();
        if (this.tp != null && this.tp.FH() > 0 && this.tp.DW().BT() != null && this.tp.DW().BT().Zo().size() > 0) {
            return (by) this.tp.DW().BT().Zo().get(0);
        }
        if (this.gn != null && this.gn.FH() > 0) {
            this.gn.j6.j6();
            while (this.gn.j6.DW()) {
                by J0 = ((dm) this.gn.j6.Hw()).J0();
                if (J0 != null) {
                    return J0;
                }
            }
        }
        return null;
    }

    public String iW() {
        String iW = super.iW();
        if (iW.length() != 0) {
            return iW;
        }
        if (Zo()) {
            return "";
        }
        if (FH().Zo()) {
            return this.FH.j6(aq());
        }
        return FH().iW() + "." + this.FH.j6(aq());
    }

    public String eU() {
        String eU = super.eU();
        if (eU.length() == 0) {
            return this.FH.j6(aq());
        }
        return eU;
    }

    public boolean Zo() {
        return this.Zo == null;
    }

    public fy VH() {
        this.DW.u7();
        fy fyVar = new fy(this.DW);
        if (this.gn != null) {
            this.gn.j6.j6();
            while (this.gn.j6.DW()) {
                co coVar = (dm) this.gn.j6.Hw();
                if (coVar.VH) {
                    fyVar.j6(coVar);
                }
            }
        }
        return fyVar;
    }

    public fh gn() {
        this.DW.u7();
        if (this.u7 == null) {
            this.u7 = new fh(this.DW);
        }
        return this.u7;
    }

    public ga u7() {
        this.DW.u7();
        if (this.tp == null) {
            return new ga(this.Hw);
        }
        return this.tp;
    }

    public fy j6(cw cwVar, by byVar, int i) {
        fy fyVar;
        fy fyVar2;
        fy fyVar3 = null;
        this.DW.u7();
        Object obj = null;
        if (this.u7 != null) {
            this.u7.j6.j6(i);
            fyVar = null;
            while (this.u7.j6.DW()) {
                co coVar = (cf) this.u7.j6.Hw();
                if (coVar.ef() && coVar.j6(cwVar, byVar)) {
                    if (coVar.Sf()) {
                        obj = 1;
                    }
                    if (coVar.tp() == cwVar) {
                        if (fyVar3 == null) {
                            fyVar3 = new fy(this.DW);
                        }
                        fyVar3.j6(coVar);
                    }
                    if (fyVar == null) {
                        fyVar = new fy(this.DW);
                    }
                    fyVar.j6(coVar);
                }
                fyVar3 = fyVar3;
                fyVar = fyVar;
                obj = obj;
            }
            fyVar2 = fyVar3;
        } else {
            fyVar2 = null;
            fyVar = null;
        }
        return obj != null ? fyVar2 : fyVar;
    }

    public gc we() {
        if (this.EQ == null) {
            return new gc();
        }
        return this.EQ;
    }

    public co j6(cw cwVar, by byVar, int i, boolean z, int i2, dm dmVar) {
        this.DW.u7();
        co Hw = Hw(cwVar, byVar, i, z, i2, dmVar);
        return Hw != null ? Hw : j6(cwVar, i, z);
    }

    public cf DW(cw cwVar, by byVar, int i, boolean z, int i2, dm dmVar) {
        this.DW.u7();
        cf Hw = Hw(cwVar, byVar, i, z, i2, dmVar);
        if (Hw != null) {
            return Hw;
        }
        throw new gl();
    }

    private cf Hw(cw cwVar, by byVar, int i, boolean z, int i2, dm dmVar) {
        cf cfVar = null;
        if (this.u7 != null) {
            fh fhVar;
            fh fhVar2 = this.u7;
            if (z) {
                fhVar = fhVar2;
            } else {
                if (this.we == null) {
                    this.we = new fh(this.DW);
                    this.u7.j6.j6();
                    while (this.u7.j6.DW()) {
                        this.we.DW(this.FH.FH(this.u7.j6.FH()), (cf) this.u7.j6.Hw());
                    }
                }
                i = this.FH.FH(i);
                fhVar = this.we;
            }
            if (fhVar.j6(i)) {
                fhVar.j6.j6(i);
                while (fhVar.j6.DW()) {
                    cf cfVar2 = (cf) fhVar.j6.Hw();
                    if (cfVar2.j6((co) dmVar) && cfVar2.j6(cwVar, byVar)) {
                        if (cfVar != null) {
                            if (this.Hw.j6(cwVar, cfVar.tp(), cfVar2.tp())) {
                                cfVar2 = cfVar;
                            } else if (this.Hw.j6(cwVar, cfVar2.tp(), cfVar.tp())) {
                            }
                        }
                        cfVar = cfVar2;
                    }
                    cfVar2 = cfVar;
                    cfVar = cfVar2;
                }
            }
        }
        return cfVar;
    }

    public boolean FH(cw cwVar, by byVar, int i, boolean z, int i2, dm dmVar) {
        this.DW.u7();
        if (this.u7 == null) {
            return false;
        }
        fh fhVar;
        fh fhVar2 = this.u7;
        if (z) {
            fhVar = fhVar2;
        } else {
            if (this.we == null) {
                this.we = new fh(this.DW);
                this.u7.j6.j6();
                while (this.u7.j6.DW()) {
                    this.we.DW(this.FH.FH(this.u7.j6.FH()), (cf) this.u7.j6.Hw());
                }
            }
            i = this.FH.FH(i);
            fhVar = this.we;
        }
        if (fhVar.j6(i)) {
            fhVar.j6.j6(i);
            while (fhVar.j6.DW()) {
                cf cfVar = (cf) fhVar.j6.Hw();
                if (cfVar.j6((co) dmVar) && cfVar.j6(cwVar, byVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean j6(int i, boolean z) {
        this.DW.u7();
        if (this.u7 == null) {
            return false;
        }
        fh fhVar = this.u7;
        if (!z) {
            if (this.we == null) {
                this.we = new fh(this.DW);
                this.u7.j6.j6();
                while (this.u7.j6.DW()) {
                    this.we.DW(this.FH.FH(this.u7.j6.FH()), (cf) this.u7.j6.Hw());
                }
            }
            i = this.FH.FH(i);
            fhVar = this.we;
        }
        return fhVar.j6(i);
    }

    public dm j6(cw cwVar, int i, boolean z) {
        dm dmVar;
        this.DW.u7();
        if (z) {
            if (this.gn != null && this.gn.j6(i)) {
                dmVar = (dm) this.gn.FH(i);
                if (dmVar.VH) {
                    gc we = dmVar.we();
                    we.j6.j6();
                    while (we.j6.DW()) {
                        if (this.Hw.DW(we.j6.FH(), cwVar.gn())) {
                        }
                    }
                }
            }
            throw new gl();
        }
        if (this.gn != null) {
            int FH = this.FH.FH(i);
            this.gn.j6.j6();
            while (this.gn.j6.DW()) {
                dmVar = (dm) this.gn.j6.Hw();
                if (dmVar.VH && this.FH.FH(dmVar.aq()) == FH) {
                    gc we2 = dmVar.we();
                    we2.j6.j6();
                    while (we2.j6.DW()) {
                        if (this.Hw.DW(we2.j6.FH(), cwVar.gn())) {
                        }
                    }
                    continue;
                }
            }
        }
        throw new gl();
        return dmVar;
    }

    public int v5() {
        return this.j6;
    }
}
