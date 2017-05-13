final class cq {
    private final cx DW;
    private boolean EQ;
    private cw FH;
    private int Hw;
    private boolean J0;
    private eq J8;
    private gc Mr;
    private eq QX;
    private gc U2;
    private long VH;
    private eq Ws;
    private eq XL;
    private long Zo;
    private fy a8;
    private gc aM;
    private fk er;
    private int gW;
    private long gn;
    private gc j3;
    private final cp j6;
    private ff lg;
    private cf rN;
    private boolean tp;
    private boolean u7;
    private long v5;
    private boolean we;
    private gc yS;

    public cq(cx cxVar, cp cpVar, cw cwVar, by byVar) {
        this.j6 = cpVar;
        this.DW = cxVar;
        this.FH = cwVar;
        this.Hw = cxVar.j6(byVar);
        if (this.Hw == -1) {
            System.out.println(this.Hw);
        }
        this.VH = -1;
        this.gn = -1;
        this.v5 = -1;
        this.a8 = new fy(cpVar);
        this.lg = new ff(cpVar);
        this.er = new fk();
        this.yS = new gc();
    }

    public cq(cx cxVar, cp cpVar, gg ggVar) {
        this.j6 = cpVar;
        this.DW = cxVar;
        this.FH = cpVar.Hw.gn(ggVar.readInt());
        this.Hw = ggVar.readInt();
        if (ggVar.readBoolean()) {
            this.J8 = new eq(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.Ws = new eq(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.QX = new eq(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.XL = new eq(ggVar);
        }
        this.we = ggVar.readBoolean();
        this.a8 = new fy(cpVar, ggVar);
        this.lg = new ff(cpVar, ggVar);
        this.er = new fk(ggVar);
        int readInt = ggVar.readInt();
        if (readInt != 0) {
            this.rN = (cf) cpVar.FH(readInt);
        }
        this.VH = ggVar.readLong();
        this.gn = ggVar.readLong();
        this.v5 = ggVar.readLong();
        this.Zo = ggVar.readLong();
        this.u7 = ggVar.readBoolean();
        this.tp = ggVar.readBoolean();
        this.EQ = ggVar.readBoolean();
        this.J0 = ggVar.readBoolean();
        this.yS = new gc(ggVar);
        if (ggVar.readBoolean()) {
            this.aM = new gc(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.j3 = new gc(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.Mr = new gc(ggVar);
        }
        if (ggVar.readBoolean()) {
            this.U2 = new gc(ggVar);
        }
        if (this.aM != null) {
            DW(this.aM.Hw() * 200);
        }
        if (this.U2 != null) {
            DW(this.U2.Hw() * 500);
        }
    }

    public void j6(gh ghVar) {
        boolean z;
        boolean z2 = true;
        ghVar.writeInt(this.FH.vy());
        ghVar.writeInt(this.Hw);
        ghVar.writeBoolean(this.J8 != null);
        if (this.J8 != null) {
            this.J8.j6(ghVar);
        }
        if (this.Ws != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.Ws != null) {
            this.Ws.j6(ghVar);
        }
        if (this.QX != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.QX != null) {
            this.QX.j6(ghVar);
        }
        if (this.XL != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.XL != null) {
            this.XL.j6(ghVar);
        }
        ghVar.writeBoolean(this.we);
        this.a8.j6(ghVar);
        this.lg.j6(ghVar);
        this.er.j6(ghVar);
        if (this.rN == null) {
            ghVar.writeInt(0);
        } else {
            ghVar.writeInt(this.rN.v5());
        }
        ghVar.writeLong(this.VH);
        ghVar.writeLong(this.gn);
        ghVar.writeLong(this.v5);
        ghVar.writeLong(this.Zo);
        ghVar.writeBoolean(this.u7);
        ghVar.writeBoolean(this.tp);
        ghVar.writeBoolean(this.EQ);
        ghVar.writeBoolean(this.J0);
        this.yS.j6(ghVar);
        ghVar.writeBoolean(this.aM != null);
        if (this.aM != null) {
            this.aM.j6(ghVar);
        }
        if (this.j3 != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.j3 != null) {
            this.j3.j6(ghVar);
        }
        if (this.Mr != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.Mr != null) {
            this.Mr.j6(ghVar);
        }
        if (this.U2 == null) {
            z2 = false;
        }
        ghVar.writeBoolean(z2);
        if (this.U2 != null) {
            this.U2.j6(ghVar);
        }
    }

    public void j6(dm dmVar) {
        this.a8.j6((co) dmVar);
    }

    public void j6(dm dmVar, cf cfVar, int i) {
        if (this.rN == null) {
            this.rN = cfVar;
        } else if (this.rN.aq() != this.FH.Zo() && cfVar.aq() == this.FH.Zo()) {
            this.rN = cfVar;
        }
        this.lg.j6((co) cfVar, (co) dmVar);
        this.er.j6(cfVar.v5(), i);
    }

    public by j6() {
        if (this.Hw == -1) {
            System.out.println(this.Hw);
        }
        return this.DW.DW(this.Hw);
    }

    public cw DW() {
        return this.FH;
    }

    public gc FH() {
        return this.yS;
    }

    public long Hw() {
        if (this.XL == null) {
            return 0;
        }
        this.XL.j6.j6();
        long j = 0;
        while (this.XL.j6.DW()) {
            long j6 = ((cf) this.j6.FH(this.XL.j6.Hw())).j6();
            if (j6 < j) {
                j6 = j;
            }
            j = j6;
        }
        return j;
    }

    protected void j6(int i) {
        this.gW -= i;
        this.j6.j6(i);
    }

    protected void DW(int i) {
        this.gW += i;
        this.j6.DW(i);
    }

    public int v5() {
        return this.gW;
    }

    public int j6(cf cfVar) {
        return this.er.Hw(cfVar.v5());
    }

    public void j6(long j) {
        this.VH = j;
    }

    public void DW(long j) {
        this.gn = j;
    }

    public void FH(long j) {
        this.v5 = j;
    }

    public void Zo() {
        this.J0 = true;
    }

    public void VH() {
        this.EQ = false;
    }

    public void gn() {
        this.Zo = 0;
        this.we = false;
        this.a8.j6();
        this.lg.j6();
        this.rN = null;
        this.er.DW();
        this.yS.j6();
    }

    public void u7() {
        this.J0 = false;
        this.tp = false;
        this.u7 = false;
        if (this.aM != null) {
            j6(this.aM.Hw() * 200);
            this.aM.j6();
        }
        if (this.j3 != null) {
            this.j3.j6();
        }
        if (this.Mr != null) {
            this.Mr.j6();
        }
        if (this.U2 != null) {
            j6(this.U2.Hw() * 500);
            this.U2.j6();
        }
        if (this.J8 != null) {
            this.J8.j6.j6();
            while (this.J8.j6.DW()) {
                ((df) this.j6.FH(this.J8.j6.Hw())).j6();
            }
        }
        if (this.Ws != null) {
            this.Ws.j6.j6();
            while (this.Ws.j6.DW()) {
                ((do) this.j6.FH(this.Ws.j6.Hw())).j6();
            }
        }
        if (this.QX != null) {
            this.QX.j6.j6();
            while (this.QX.j6.DW()) {
                ((di) this.j6.FH(this.QX.j6.Hw())).j6();
            }
        }
        if (this.XL != null) {
            this.XL.j6.j6();
            while (this.XL.j6.DW()) {
                ((cf) this.j6.FH(this.XL.j6.Hw())).DW();
            }
        }
    }

    public void tp() {
        this.J0 = false;
        this.tp = false;
        this.u7 = false;
        if (this.aM != null) {
            j6(this.aM.Hw() * 200);
            this.aM.j6();
        }
        if (this.j3 != null) {
            this.j3.j6();
        }
        if (this.Mr != null) {
            this.Mr.j6();
        }
        if (this.U2 != null) {
            j6(this.U2.Hw() * 500);
            this.U2.j6();
        }
        if (this.J8 != null) {
            this.J8.j6.j6();
            while (this.J8.j6.DW()) {
                ((df) this.j6.FH(this.J8.j6.Hw())).DW();
            }
        }
        if (this.Ws != null) {
            this.Ws.j6.j6();
            while (this.Ws.j6.DW()) {
                ((do) this.j6.FH(this.Ws.j6.Hw())).j6();
            }
        }
        if (this.QX != null) {
            this.QX.j6.j6();
            while (this.QX.j6.DW()) {
                ((di) this.j6.FH(this.QX.j6.Hw())).j6();
            }
        }
        if (this.XL != null) {
            this.XL.j6.j6();
            while (this.XL.j6.DW()) {
                ((cf) this.j6.FH(this.XL.j6.Hw())).FH();
            }
        }
    }

    public cf EQ() {
        this.j6.u7();
        if (this.rN != null) {
            return this.rN;
        }
        throw new gl();
    }

    public ff we() {
        this.j6.u7();
        return this.lg;
    }

    public fy J0() {
        this.j6.u7();
        return this.a8;
    }

    public long J8() {
        return this.Zo;
    }

    public long Ws() {
        return this.v5;
    }

    public long QX() {
        return this.VH;
    }

    public long XL() {
        return this.gn;
    }

    public fy aM() {
        fy fyVar = new fy(this.j6);
        a8();
        if (this.J8 != null) {
            this.J8.j6.j6();
            while (this.J8.j6.DW()) {
                if (this.aM.FH(this.J8.j6.FH())) {
                    fyVar.j6(this.j6.FH(this.J8.j6.Hw()));
                }
            }
        }
        if (this.XL != null) {
            this.XL.j6.j6();
            while (this.XL.j6.DW()) {
                if (this.U2.FH(this.XL.j6.FH())) {
                    fyVar.j6(this.j6.FH(this.XL.j6.Hw()));
                }
            }
        }
        return fyVar;
    }

    public df FH(int i) {
        a8();
        if (this.J8 == null) {
            throw new gl();
        } else if (!this.J8.DW(i)) {
            throw new gl();
        } else if (this.aM.FH(i)) {
            return (df) this.j6.FH(this.J8.FH(i));
        } else {
            throw new gl();
        }
    }

    public cf j6(int i, dm dmVar, int i2) {
        if (i == 0) {
            return DW(0, dmVar, i2);
        }
        a8();
        if (this.XL == null) {
            throw new gl();
        } else if (!this.XL.DW(i)) {
            throw new gl();
        } else if (this.U2.FH(i)) {
            return (cf) this.j6.FH(this.XL.FH(i));
        } else {
            throw new gl();
        }
    }

    public cf Hw(int i) {
        a8();
        if (this.XL == null) {
            throw new gl();
        } else if (!this.XL.DW(i)) {
            throw new gl();
        } else if (this.U2.FH(i)) {
            return (cf) this.j6.FH(this.XL.FH(i));
        } else {
            throw new gl();
        }
    }

    public do v5(int i) {
        a8();
        if (this.Ws == null) {
            throw new gl();
        } else if (!this.Ws.DW(i)) {
            throw new gl();
        } else if (this.j3.FH(i)) {
            return (do) this.j6.FH(this.Ws.FH(i));
        } else {
            throw new gl();
        }
    }

    public di Zo(int i) {
        a8();
        if (this.QX == null) {
            throw new gl();
        } else if (!this.QX.DW(i)) {
            throw new gl();
        } else if (this.Mr.FH(i)) {
            return (di) this.j6.FH(this.QX.FH(i));
        } else {
            throw new gl();
        }
    }

    public di VH(int i) {
        if (this.QX == null) {
            this.QX = new eq();
        }
        if (this.Mr == null) {
            this.Mr = new gc();
        }
        this.Mr.j6(i);
        if (!this.QX.DW(i)) {
            this.QX.j6(i, new di(this.j6, this.j6.Zo, this.j6.Hw, this.FH, j6(), i).v5());
        }
        return (di) this.j6.FH(this.QX.FH(i));
    }

    public do gn(int i) {
        if (this.Ws == null) {
            this.Ws = new eq();
        }
        if (this.j3 == null) {
            this.j3 = new gc();
        }
        this.j3.j6(i);
        if (!this.Ws.DW(i)) {
            this.Ws.j6(i, new do(this.j6, this.j6.Zo, this.j6.Hw, this.FH, j6(), i).v5());
        }
        return (do) this.j6.FH(this.Ws.FH(i));
    }

    public cf DW(int i, dm dmVar, int i2) {
        if (this.XL == null) {
            this.XL = new eq();
        }
        if (this.U2 == null) {
            this.U2 = new gc();
        }
        if (!this.U2.FH(i)) {
            DW(500);
        }
        this.U2.j6(i);
        if (!this.XL.DW(i)) {
            this.XL.j6(i, new cf(this.j6, this.j6.Hw, this.j6.Zo, this.FH, j6(), i, j6().VH().j6(dmVar, i2)).v5());
        }
        return (cf) this.j6.FH(this.XL.FH(i));
    }

    public df u7(int i) {
        if (this.J8 == null) {
            this.J8 = new eq();
        }
        if (this.aM == null) {
            this.aM = new gc();
        }
        if (!this.aM.FH(i)) {
            DW(200);
        }
        this.aM.j6(i);
        if (!this.J8.DW(i)) {
            this.J8.j6(i, new df(this.j6, this.j6.Zo, this.j6.Hw, this.FH, j6(), i).v5());
        }
        return (df) this.j6.FH(this.J8.FH(i));
    }

    public void j3() {
        a8();
        if (!this.EQ) {
            this.EQ = true;
            if (j6().Zo() != null) {
                j6().Zo().DW(this.FH);
            }
        }
    }

    public boolean Mr() {
        return !this.u7;
    }

    public void U2() {
        if (!this.we) {
            this.we = true;
            this.v5 = this.FH.QX();
            this.Zo = this.FH.Ws();
            this.VH = 0;
            this.gn = 0;
            if (j6().Zo() != null) {
                j6().Zo().j6(this.FH);
            }
        }
    }

    public void a8() {
        if (!this.u7) {
            this.u7 = true;
            this.EQ = true;
            if (j6().Zo() != null) {
                j6().Zo().Hw(this.FH);
            }
            dr DW = this.j6.v5.DW(this.FH, j6());
            this.v5 = DW.J0();
            this.VH = DW.gn();
            this.gn = DW.v5();
            this.j6.v5.j6(DW);
        }
    }

    private void lg() {
        if (!this.tp) {
            this.tp = true;
            if (j6().Zo() != null) {
                j6().Zo().FH(this.FH);
            }
        }
    }
}
