public final class cf extends dy {
    private final cp DW;
    private int EQ;
    private final de FH;
    private int Hw;
    private boolean J0;
    private boolean J8;
    private cg QX;
    private boolean VH;
    private int Ws;
    private long XL;
    private int Zo;
    private dm gn;
    private final cx j6;
    private cf tp;
    private cf u7;
    private cw v5;
    private boolean we;

    protected long j6() {
        return this.XL;
    }

    private cg Cz() {
        this.XL = hd.j6();
        if (this.QX != null) {
            return this.QX;
        }
        this.QX = new cg();
        this.QX.ro = new fb(this.DW);
        this.QX.Mr = new fb(this.DW);
        this.QX.lg = new fb(this.DW);
        this.QX.KD = new fb(this.DW);
        this.QX.SI = new fb(this.DW);
        this.QX.ei = new fh(this.DW);
        this.QX.cn = new fh(this.DW);
        this.QX.Mz = new fh(this.DW);
        this.QX.P8 = new fh(this.DW);
        this.QX.cb = new fy(this.DW);
        this.QX.sh = new fh(this.DW);
        this.QX.g3 = new ff(this.DW);
        this.QX.I = new fh(this.DW);
        this.QX.sG = new fh(this.DW);
        this.QX.dx = new fy(this.DW);
        this.QX.ef = new fh(this.DW);
        this.QX.Sf = new fh(this.DW);
        this.QX.vJ = new fh(this.DW);
        return this.QX;
    }

    protected cf(cp cpVar, cx cxVar, de deVar) {
        super(cxVar, cpVar);
        this.j6 = cxVar;
        this.DW = cpVar;
        this.FH = deVar;
    }

    protected cf(cp cpVar, cx cxVar, de deVar, cw cwVar, by byVar, int i, int i2) {
        super(cxVar, cpVar, i2);
        this.j6 = cxVar;
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cpVar.DW((co) this);
        this.v5 = cwVar;
        this.Zo = i;
        j6(byVar);
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.gn = (dm) this.DW.FH(ggVar.readInt());
        this.Hw = ggVar.readInt();
        this.v5 = this.j6.gn(ggVar.readInt());
        this.Zo = ggVar.readInt();
        this.u7 = (cf) this.DW.FH(ggVar.readInt());
        this.tp = (cf) this.DW.FH(ggVar.readInt());
        this.EQ = ggVar.readInt();
        this.we = ggVar.readBoolean();
        this.J0 = ggVar.readBoolean();
        this.J8 = ggVar.readBoolean();
        this.Ws = ggVar.readInt();
        this.VH = ggVar.readBoolean();
        if (ggVar.readBoolean()) {
            this.QX = new cg();
            this.QX.j6 = ggVar.readBoolean();
            this.QX.DW = ggVar.readBoolean();
            this.QX.Zo = ggVar.readInt();
            this.QX.gn = ggVar.readInt();
            this.QX.VH = ggVar.readInt();
            this.QX.u7 = ggVar.readInt();
            this.QX.tp = ggVar.readInt();
            this.QX.EQ = ggVar.readInt();
            this.QX.we = ggVar.readInt();
            this.QX.J0 = ggVar.readInt();
            this.QX.FH = ggVar.readInt();
            this.QX.Hw = ggVar.readInt();
            this.QX.v5 = ggVar.readInt();
            this.QX.J8 = ggVar.readInt();
            this.QX.XL = ggVar.readBoolean();
            this.QX.Ws = ggVar.readBoolean();
            this.QX.QX = ggVar.readBoolean();
            this.QX.aM = ggVar.readBoolean();
            this.QX.j3 = ggVar.readBoolean();
            this.QX.U2 = ggVar.readBoolean();
            this.QX.a8 = ggVar.readBoolean();
            this.QX.yS = ggVar.readBoolean();
            this.QX.gW = ggVar.readBoolean();
            this.QX.nw = ggVar.readInt();
            this.QX.ca = (dy) this.DW.FH(ggVar.readInt());
            if (ggVar.readBoolean()) {
                this.QX.Mr = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.lg = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.rN = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.er = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.BT = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.vy = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.P8 = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.ei = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.SI = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.KD = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.Mz = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.cn = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.sh = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.cb = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.g3 = new ff(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.sG = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.dx = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.ef = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.Sf = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.vJ = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.I = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.ro = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.x9 = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.Qq = new fd(ggVar);
            }
            if (ggVar.readBoolean()) {
                this.QX.sy = new fd(ggVar);
            }
        }
    }

    protected void j6(gh ghVar) {
        boolean z = true;
        super.j6(ghVar);
        ghVar.writeInt(this.DW.j6(this.gn));
        ghVar.writeInt(this.Hw);
        ghVar.writeInt(this.v5.vy());
        ghVar.writeInt(this.Zo);
        ghVar.writeInt(this.DW.j6(this.u7));
        ghVar.writeInt(this.DW.j6(this.tp));
        ghVar.writeInt(this.EQ);
        ghVar.writeBoolean(this.we);
        ghVar.writeBoolean(this.J0);
        ghVar.writeBoolean(this.J8);
        ghVar.writeInt(this.Ws);
        ghVar.writeBoolean(this.VH);
        ghVar.writeBoolean(this.QX != null);
        if (this.QX != null) {
            boolean z2;
            ghVar.writeBoolean(this.QX.j6);
            ghVar.writeBoolean(this.QX.DW);
            ghVar.writeInt(this.QX.Zo);
            ghVar.writeInt(this.QX.gn);
            ghVar.writeInt(this.QX.VH);
            ghVar.writeInt(this.QX.u7);
            ghVar.writeInt(this.QX.tp);
            ghVar.writeInt(this.QX.EQ);
            ghVar.writeInt(this.QX.we);
            ghVar.writeInt(this.QX.J0);
            ghVar.writeInt(this.QX.FH);
            ghVar.writeInt(this.QX.Hw);
            ghVar.writeInt(this.QX.v5);
            ghVar.writeInt(this.QX.J8);
            ghVar.writeBoolean(this.QX.XL);
            ghVar.writeBoolean(this.QX.Ws);
            ghVar.writeBoolean(this.QX.QX);
            ghVar.writeBoolean(this.QX.aM);
            ghVar.writeBoolean(this.QX.j3);
            ghVar.writeBoolean(this.QX.U2);
            ghVar.writeBoolean(this.QX.a8);
            ghVar.writeBoolean(this.QX.yS);
            ghVar.writeBoolean(this.QX.gW);
            ghVar.writeInt(this.QX.nw);
            ghVar.writeInt(this.DW.j6(this.QX.ca));
            ghVar.writeBoolean(this.QX.Mr != null);
            if (this.QX.Mr != null) {
                this.QX.Mr.j6(ghVar);
            }
            if (this.QX.lg != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.lg != null) {
                this.QX.lg.j6(ghVar);
            }
            if (this.QX.rN != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.rN != null) {
                this.QX.rN.j6(ghVar);
            }
            if (this.QX.er != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.er != null) {
                this.QX.er.j6(ghVar);
            }
            if (this.QX.BT != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.BT != null) {
                this.QX.BT.j6(ghVar);
            }
            if (this.QX.vy != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.vy != null) {
                this.QX.vy.j6(ghVar);
            }
            if (this.QX.P8 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.P8 != null) {
                this.QX.P8.j6(ghVar);
            }
            if (this.QX.ei != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.ei != null) {
                this.QX.ei.j6(ghVar);
            }
            if (this.QX.SI != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.SI != null) {
                this.QX.SI.j6(ghVar);
            }
            if (this.QX.KD != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.KD != null) {
                this.QX.KD.j6(ghVar);
            }
            if (this.QX.Mz != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.Mz != null) {
                this.QX.Mz.j6(ghVar);
            }
            if (this.QX.cn != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.cn != null) {
                this.QX.cn.j6(ghVar);
            }
            if (this.QX.sh != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.sh != null) {
                this.QX.sh.j6(ghVar);
            }
            if (this.QX.cb != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.cb != null) {
                this.QX.cb.j6(ghVar);
            }
            if (this.QX.g3 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.g3 != null) {
                this.QX.g3.j6(ghVar);
            }
            if (this.QX.sG != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.sG != null) {
                this.QX.sG.j6(ghVar);
            }
            if (this.QX.dx != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.dx != null) {
                this.QX.dx.j6(ghVar);
            }
            if (this.QX.ef != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.ef != null) {
                this.QX.ef.j6(ghVar);
            }
            if (this.QX.Sf != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.Sf != null) {
                this.QX.Sf.j6(ghVar);
            }
            if (this.QX.vJ != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.vJ != null) {
                this.QX.vJ.j6(ghVar);
            }
            if (this.QX.I != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.I != null) {
                this.QX.I.j6(ghVar);
            }
            if (this.QX.ro != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.ro != null) {
                this.QX.ro.j6(ghVar);
            }
            if (this.QX.x9 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.x9 != null) {
                this.QX.x9.j6(ghVar);
            }
            if (this.QX.Qq != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.QX.Qq != null) {
                this.QX.Qq.j6(ghVar);
            }
            if (this.QX.sy == null) {
                z = false;
            }
            ghVar.writeBoolean(z);
            if (this.QX.sy != null) {
                this.QX.sy.j6(ghVar);
            }
        }
    }

    protected void DW() {
        this.VH = false;
        this.QX = null;
    }

    protected void FH() {
        this.QX = null;
    }

    protected void j6(int i, int i2, dm dmVar, int i3, int i4, cf cfVar, cf cfVar2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i5;
        this.gn = dmVar;
        this.EQ = i;
        this.u7 = cfVar;
        this.tp = cfVar2;
        this.we = z5;
        this.J0 = z3;
        this.J8 = z2;
        this.Ws = i3;
        Cz().XL = z6;
        Cz().QX = z4;
        Cz().Ws = z;
        Cz().J8 = i2;
        if (cfVar2 == this) {
            Cz().nw = i3;
        } else {
            Cz().nw = cfVar2.kQ() + i3;
            int kQ = cfVar2.kQ();
            Cz().KD.DW(Cz().nw);
            for (i5 = 0; i5 < kQ; i5++) {
                try {
                    Cz().KD.j6(i5, cfVar2.DW(i5));
                } catch (gl e) {
                }
            }
        }
        Cz().Mz.DW();
        Cz().cb.j6();
        Cz().cn.DW();
        Cz().sh.DW();
        Cz().P8.DW();
        Cz().ei.DW();
        if (Cz().Qq != null) {
            Cz().Qq.Hw(i4);
            for (i5 = 0; i5 < i4; i5++) {
                Cz().Qq.j6(i5, 0);
            }
        } else if (i4 > 0) {
            Cz().Qq = new fd(i4);
            for (i5 = 0; i5 < i4; i5++) {
                Cz().Qq.j6(i5, 0);
            }
        }
        if (Cz().sy != null) {
            Cz().sy.Hw(i4);
            for (i5 = 0; i5 < i4; i5++) {
                Cz().sy.j6(i5, 0);
            }
        } else if (i4 > 0) {
            Cz().sy = new fd(i4);
            for (i5 = 0; i5 < i4; i5++) {
                Cz().sy.j6(i5, 0);
            }
        }
        if (Cz().x9 == null && i4 > 0) {
            Cz().x9 = new fb(this.DW, i4);
            for (i5 = 0; i5 < i4; i5++) {
                Cz().x9.j6(i5, null);
            }
        }
    }

    protected void j6(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        Cz().FH = i;
        Cz().Hw = i2;
        Cz().v5 = i3;
        Cz().Zo = i4;
        Cz().gn = i5;
        Cz().VH = i6;
        Cz().u7 = i7;
        Cz().tp = i8;
        Cz().EQ = i9;
        Cz().we = i10;
        Cz().J0 = i11;
    }

    protected void Zo() {
        Cz().gW = true;
    }

    protected void VH() {
        Cz().aM = true;
        Cz().j3 = false;
        QO();
    }

    protected void gn() {
        Cz().aM = false;
        Cz().j3 = true;
    }

    protected void u7() {
        Cz().yS = true;
    }

    protected void j6(dy dyVar) {
        Cz().ca = dyVar;
    }

    protected void j6(dm dmVar, int i, boolean z, int i2) {
        this.EQ = i;
        this.gn = dmVar;
        this.u7 = this;
        this.tp = this;
        this.we = z;
        this.Ws = i2;
    }

    protected void j6(int i, df dfVar) {
        Cz().sh.DW(i, (co) dfVar);
    }

    protected void DW(int i, df dfVar) {
        Cz().cn.DW(i, (co) dfVar);
    }

    protected void j6(cf cfVar) {
        Cz().Mr.FH(cfVar);
    }

    protected void j6(df dfVar) {
        Cz().cb.j6((co) dfVar);
    }

    protected void j6(int i, int i2, do doVar) {
        Cz().ei.j6(i2, (co) doVar);
        Cz().SI.j6(i, doVar);
        Cz().KD.j6((Cz().nw - XX()) + i, doVar);
    }

    protected void DW(dy dyVar) {
        if (dyVar.n5()) {
            co gn = ((dn) dyVar).gn();
        } else {
            cf cfVar = (cf) dyVar;
        }
        if (Cz().rN.FH(gn)) {
            Cz().lg.FH(dyVar);
        }
    }

    protected void j6(int i, cf cfVar) {
        Cz().P8.DW(i, (co) cfVar);
    }

    public cw tp() {
        return this.v5;
    }

    public int EQ() {
        return this.Zo;
    }

    public int v5() {
        return this.Hw;
    }

    public boolean we() {
        return Hw().VH().j6() || J0();
    }

    public boolean J0() {
        return (hz() || Ws() || Cz().QX) ? false : true;
    }

    public boolean J8() {
        sM();
        return this.J8;
    }

    public boolean Ws() {
        return (Ev() & 64) != 0;
    }

    public boolean QX() {
        return dl.XL(Ev());
    }

    public boolean XL() {
        return (Cz().J8 & 128) != 0;
    }

    public fy aM() {
        return rN().j6(tp(), Hw(), aq());
    }

    public dy j3() {
        dy j6;
        int kQ = kQ();
        if (kQ != 0) {
            try {
                dy[] dyVarArr = new dy[kQ];
                int[] iArr = new int[kQ];
                for (int i = 0; i < kQ; i++) {
                    dyVarArr[i] = DW(i);
                    iArr[i] = 0;
                }
                j6 = this.DW.j6(this, dyVarArr, iArr);
            } catch (gl e) {
            }
        }
        return j6;
    }

    public boolean Mr() {
        if (!hz()) {
            fh et = Xa().et();
            et.j6.j6(aq());
            while (et.j6.DW()) {
                if (et.j6.Hw() != this) {
                    return true;
                }
            }
        }
        return false;
    }

    public dy j6(cw cwVar) {
        this.DW.VH(tp(), Hw());
        if (Cz().ca != null) {
            return Cz().ca;
        }
        throw new gl();
    }

    public dy U2() {
        this.DW.VH(tp(), Hw());
        if (Cz().ca != null) {
            return Cz().ca;
        }
        throw new gl();
    }

    public int a8() {
        return tp().gn();
    }

    public co lg() {
        if (hz()) {
            return rN();
        }
        return Xa();
    }

    public dm rN() {
        sM();
        return this.gn;
    }

    public int er() {
        this.DW.Zo(tp(), Hw());
        return Cz().FH;
    }

    public int yS() {
        this.DW.Zo(tp(), Hw());
        return Cz().v5;
    }

    public int gW() {
        this.DW.Zo(tp(), Hw());
        return Cz().Hw;
    }

    public int BT() {
        this.DW.Zo(tp(), Hw());
        return Cz().Zo;
    }

    public int vy() {
        this.DW.Zo(tp(), Hw());
        return Cz().VH;
    }

    public int P8() {
        this.DW.Zo(tp(), Hw());
        return Cz().u7;
    }

    public int ei() {
        this.DW.Zo(tp(), Hw());
        return Cz().gn;
    }

    public int nw() {
        this.DW.Zo(tp(), Hw());
        return Cz().J0;
    }

    public int SI() {
        this.DW.Zo(tp(), Hw());
        return Cz().we;
    }

    public int KD() {
        this.DW.Zo(tp(), Hw());
        return Cz().EQ;
    }

    public int ro() {
        this.DW.Zo(tp(), Hw());
        return Cz().tp;
    }

    public fh cn() {
        pN();
        return Cz().I;
    }

    public fh sh() {
        a5();
        return Cz().sh;
    }

    public fh cb() {
        a5();
        return Cz().cn;
    }

    public fy dx() {
        a5();
        return Cz().cb;
    }

    public dy j6(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        pN();
        fyVar.j6();
        fh fhVar = Cz().sG;
        fhVar.j6.j6(i);
        while (fhVar.j6.DW()) {
            co coVar = (df) fhVar.j6.Hw();
            if (coVar.j6(this, cfVar)) {
                fyVar.j6(coVar);
            }
        }
        if (!fyVar.FH()) {
            return this;
        }
        if (!z) {
            if (Cz().aj == null) {
                Cz().aj = new fh(this.DW);
                Cz().sG.j6.j6();
                while (Cz().sG.j6.DW()) {
                    Cz().aj.DW(this.FH.FH(Cz().sG.j6.FH()), (df) Cz().sG.j6.Hw());
                }
            }
            int FH = this.FH.FH(i);
            fhVar = Cz().aj;
            fhVar.j6.j6(FH);
            while (fhVar.j6.DW()) {
                coVar = (df) fhVar.j6.Hw();
                if (coVar.j6(this, cfVar)) {
                    fyVar.j6(coVar);
                }
            }
        }
        if (fyVar.FH()) {
            return null;
        }
        return this;
    }

    public dy DW(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        pN();
        fyVar.j6();
        fh fhVar = Cz().ef;
        fhVar.j6.j6(i);
        while (fhVar.j6.DW()) {
            co coVar = (df) fhVar.j6.Hw();
            if (coVar.j6(this, cfVar)) {
                fyVar.j6(coVar);
            }
        }
        if (!fyVar.FH()) {
            return this;
        }
        if (!z) {
            if (Cz().lp == null) {
                Cz().lp = new fh(this.DW);
                Cz().ef.j6.j6();
                while (Cz().ef.j6.DW()) {
                    Cz().lp.DW(this.FH.FH(Cz().ef.j6.FH()), (df) Cz().ef.j6.Hw());
                }
            }
            int FH = this.FH.FH(i);
            fhVar = Cz().lp;
            fhVar.j6.j6(FH);
            while (fhVar.j6.DW()) {
                coVar = (df) fhVar.j6.Hw();
                if (coVar.j6(this, cfVar)) {
                    fyVar.j6(coVar);
                }
            }
        }
        if (fyVar.FH()) {
            return null;
        }
        return this;
    }

    public dy j6(cf cfVar, fy fyVar) {
        pN();
        fyVar.j6();
        Cz().dx.j6.j6();
        while (Cz().dx.j6.DW()) {
            co coVar = (df) Cz().dx.j6.FH();
            if (coVar.j6(cfVar, cfVar)) {
                fyVar.j6(coVar);
            }
        }
        if (fyVar.FH()) {
            return null;
        }
        return this;
    }

    public dy j6(dy[] dyVarArr, int[] iArr) {
        int XX = XX();
        int kQ = kQ();
        if (kQ == 0) {
            return this;
        }
        if (XX < kQ) {
            try {
                int i;
                dy[] dyVarArr2 = new dy[kQ];
                int[] iArr2 = new int[kQ];
                for (i = 0; i < kQ - XX; i++) {
                    dyVarArr2[i] = DW(i).a_().a_();
                    iArr2[i] = 0;
                }
                for (i = kQ - XX; i < kQ; i++) {
                    dyVarArr2[i] = dyVarArr[(i - kQ) + XX];
                    iArr2[i] = iArr[(i - kQ) + XX];
                }
                iArr = iArr2;
                dyVarArr = dyVarArr2;
            } catch (gl e) {
                return this;
            }
        }
        return this.DW.j6(this, dyVarArr, iArr);
    }

    public dy sG() {
        if (Cz().a8) {
            throw new gl();
        }
        e9();
        if (g3()) {
            throw new gl();
        } else if (Cz().lg.Hw() != 0) {
            return (dy) Cz().lg.j6(0);
        } else {
            throw new gl();
        }
    }

    public boolean ef() {
        a5();
        return (Cz().J8 & 2097152) != 0;
    }

    public boolean Sf() {
        a5();
        return Cz().XL;
    }

    public boolean vJ() {
        a5();
        return (Cz().J8 & 128) != 0;
    }

    public boolean g3() {
        a5();
        return (Cz().J8 & 134217728) != 0;
    }

    public boolean Mz() {
        a5();
        return (Cz().J8 & 268435456) != 0;
    }

    public boolean I() {
        a5();
        return (Cz().J8 & 33554432) != 0;
    }

    public boolean ca() {
        a5();
        return (Cz().J8 & 67108864) != 0;
    }

    public String x9() {
        return super.x9();
    }

    public cf Qq() {
        aX();
        if (g3()) {
            throw new gl();
        } else if (Cz().Mr.Hw() != 0) {
            return (cf) Cz().Mr.j6(0);
        } else {
            throw new gl();
        }
    }

    public fh sy() {
        pN();
        return Cz().sG;
    }

    public fh aj() {
        pN();
        return Cz().Sf;
    }

    public fh lp() {
        pN();
        return Cz().ef;
    }

    public fh OW() {
        pN();
        return Cz().vJ;
    }

    public String br() {
        sM();
        if (J8()) {
            return "(anonymous)";
        }
        return this.FH.j6(this.EQ);
    }

    public int XX() {
        sM();
        if (this.Ws == -1) {
            a5();
        }
        return this.Ws;
    }

    public do j6(int i) {
        a5();
        if (this.Ws > i) {
            return (do) Cz().SI.j6(i);
        }
        throw new gl();
    }

    public int kQ() {
        a5();
        return Cz().nw;
    }

    public do DW(int i) {
        a5();
        if (Cz().nw > i) {
            return (do) Cz().KD.j6(i);
        }
        throw new gl();
    }

    public boolean yO() {
        return Cz().aM;
    }

    public boolean XG() {
        if (Cz().j3) {
            return false;
        }
        aX();
        return Cz().yS;
    }

    public boolean jJ() {
        aX();
        return Cz().gW;
    }

    public int wc() {
        pN();
        return Cz().ro.Hw() / 2;
    }

    public df FH(int i) {
        return (df) Cz().ro.j6(i * 2);
    }

    public df Hw(int i) {
        return (df) Cz().ro.j6((i * 2) + 1);
    }

    public fh et() {
        a5();
        return Cz().P8;
    }

    public dy DW(df dfVar) {
        if (Cz().g3.DW((co) dfVar)) {
            return (dy) Cz().g3.Hw((co) dfVar);
        }
        return dfVar.Xa();
    }

    public boolean DW(cf cfVar) {
        if (rN() == cfVar.rN() && ef() && cfVar.ef() && hz() && cfVar.hz() && aq() == cfVar.aq()) {
            return true;
        }
        if (hz()) {
            return false;
        }
        return Xa().DW(cfVar);
    }

    public boolean FH(cf cfVar) {
        if (this == cfVar) {
            return true;
        }
        if (hz()) {
            return false;
        }
        return Xa().FH(cfVar);
    }

    public cf CU() {
        sM();
        return this.u7;
    }

    public cf Xa() {
        sM();
        return this.tp;
    }

    public boolean Eq() {
        sM();
        return this.J0;
    }

    public boolean hz() {
        return Xa() == this;
    }

    public int aq() {
        sM();
        return this.EQ;
    }

    public fy FN() {
        if (Cz().a8) {
            return new fy(this.DW);
        }
        e9();
        return Cz().er;
    }

    public fy jO() {
        aX();
        return Cz().rN;
    }

    public fh oY() {
        e9();
        return Cz().vy;
    }

    public fh ko() {
        aX();
        return Cz().BT;
    }

    public dy j6(int i, boolean z, int i2, co coVar, cw cwVar, by byVar) {
        if (Cz().a8) {
            return DW(i, z, i2, coVar, cwVar, byVar);
        }
        fh fhVar;
        e9();
        fh fhVar2 = Cz().vy;
        if (z) {
            fhVar = fhVar2;
        } else {
            if (Cz().OW == null) {
                Cz().OW = new fh(this.DW);
                Cz().vy.j6.j6();
                while (Cz().vy.j6.DW()) {
                    Cz().OW.DW(this.FH.FH(Cz().vy.j6.FH()), (dy) Cz().vy.j6.Hw());
                }
            }
            i = this.FH.FH(i);
            fhVar = Cz().OW;
        }
        dy dyVar = null;
        fhVar.j6.j6(i);
        while (fhVar.j6.DW()) {
            cf gn;
            dy dyVar2 = (dy) fhVar.j6.Hw();
            if (dyVar2.n5()) {
                gn = ((dn) dyVar2).gn();
            } else {
                gn = (cf) dyVar2;
            }
            if (!gn.j6(coVar)) {
                dyVar2 = dyVar;
            } else if (dyVar != null) {
                throw new gi();
            }
            dyVar = dyVar2;
        }
        if (dyVar != null) {
            return dyVar;
        }
        throw new gl();
    }

    public boolean j6(int i, boolean z) {
        fh fhVar;
        if (Cz().j3) {
            fhVar = Cz().P8;
            if (!z) {
                if (Cz().br == null) {
                    Cz().br = new fh(this.DW);
                    Cz().P8.j6.j6();
                    while (Cz().P8.j6.DW()) {
                        Cz().br.DW(this.FH.FH(Cz().P8.j6.FH()), (cf) Cz().P8.j6.Hw());
                    }
                }
                i = this.FH.FH(i);
                fhVar = Cz().br;
            }
            return fhVar.j6(i);
        }
        aX();
        fhVar = Cz().BT;
        if (!z) {
            if (Cz().XX == null) {
                Cz().XX = new fh(this.DW);
                Cz().BT.j6.j6();
                while (Cz().BT.j6.DW()) {
                    Cz().XX.DW(this.FH.FH(Cz().BT.j6.FH()), (cf) Cz().BT.j6.Hw());
                }
            }
            i = this.FH.FH(i);
            fhVar = Cz().XX;
        }
        return fhVar.j6(i);
    }

    public cf DW(int i, boolean z, int i2, co coVar, cw cwVar, by byVar) {
        cf cfVar = null;
        fh fhVar;
        fh fhVar2;
        cf cfVar2;
        if (Cz().j3) {
            fhVar = Cz().P8;
            if (z) {
                fhVar2 = fhVar;
            } else {
                if (Cz().br == null) {
                    Cz().br = new fh(this.DW);
                    Cz().P8.j6.j6();
                    while (Cz().P8.j6.DW()) {
                        Cz().br.DW(this.FH.FH(Cz().P8.j6.FH()), (cf) Cz().P8.j6.Hw());
                    }
                }
                i = this.FH.FH(i);
                fhVar2 = Cz().br;
            }
            fhVar2.j6.j6(i);
            while (fhVar2.j6.DW()) {
                cfVar2 = (cf) fhVar2.j6.Hw();
                if (!cfVar2.j6(coVar)) {
                    cfVar2 = cfVar;
                } else if (cfVar != null) {
                    throw new gi();
                }
                cfVar = cfVar2;
            }
            if (cfVar == null) {
                throw new gl();
            }
        }
        aX();
        fhVar = Cz().BT;
        if (z) {
            fhVar2 = fhVar;
        } else {
            if (Cz().XX == null) {
                Cz().XX = new fh(this.DW);
                Cz().BT.j6.j6();
                while (Cz().BT.j6.DW()) {
                    Cz().XX.DW(this.FH.FH(Cz().BT.j6.FH()), (cf) Cz().BT.j6.Hw());
                }
            }
            i = this.FH.FH(i);
            fhVar2 = Cz().XX;
        }
        fhVar2.j6.j6(i);
        while (fhVar2.j6.DW()) {
            cfVar2 = (cf) fhVar2.j6.Hw();
            if (!cfVar2.j6(coVar)) {
                cfVar2 = cfVar;
            } else if (cfVar != null) {
                throw new gi();
            }
            cfVar = cfVar2;
        }
        if (cfVar == null) {
            throw new gl();
        }
        return cfVar;
    }

    public int Ev() {
        a5();
        return Cz().J8;
    }

    public boolean j6(co coVar) {
        if (this.Zo == 0) {
            return true;
        }
        a5();
        int Ev = Ev();
        cf Xa = Xa();
        if (dl.J0(Ev)) {
            return true;
        }
        if (dl.Ws(Ev) && coVar.cT()) {
            if (((cf) coVar).FH(Xa)) {
                return true;
            }
            if (((cf) coVar).DW(Xa)) {
                return true;
            }
        }
        if (dl.QX(Ev) && coVar.cT() && CU() == ((cf) coVar).CU()) {
            return true;
        }
        if (dl.DW(Ev)) {
            if (coVar.cT()) {
                if (((cf) coVar).a8() == a8()) {
                    return true;
                }
                if (this.DW.j6(a8(), ((cf) coVar).a8())) {
                    return true;
                }
            } else if (coVar == this.DW.Zo()) {
                return true;
            } else {
                gc we = ((dm) coVar).we();
                we.j6.j6();
                while (we.j6.DW()) {
                    int FH = we.j6.FH();
                    if (FH == a8()) {
                        return true;
                    }
                    if (this.DW.j6(a8(), FH)) {
                        return true;
                    }
                }
            }
        }
        if (dl.j6(Ev)) {
            if (coVar.cT()) {
                if (((cf) coVar).rN() == rN()) {
                    return true;
                }
            } else if (coVar == rN()) {
                return true;
            }
        }
        if (dl.J8(Ev)) {
            if (coVar.qp()) {
                if (rN() == coVar) {
                    return true;
                }
            } else if (this == coVar) {
                return true;
            } else {
                coVar = (cf) coVar;
                dy Xa2 = Xa();
                if (coVar.FH(Xa2)) {
                    return true;
                }
                while (!coVar.hz()) {
                    coVar = coVar.Xa();
                    if (coVar.FH(Xa2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean ye() {
        a5();
        return dl.j6(Cz().J8);
    }

    public boolean FH(dy dyVar) {
        if (Cz().j3) {
            return false;
        }
        aX();
        return Cz().rN.FH((co) dyVar);
    }

    public int WB() {
        if (Cz().a8) {
            return 0;
        }
        e9();
        return Cz().lg.Hw();
    }

    public dy v5(int i) {
        e9();
        return (dy) Cz().lg.j6(i);
    }

    private void pN() {
        a5();
        if (!Cz().DW) {
            Cz().DW = true;
            e9();
            oy();
        }
    }

    private void oy() {
        int i;
        fy aM;
        fh cb;
        int FH;
        int i2;
        dy dyVar;
        dy DW;
        co gn;
        co j3 = j3();
        Cz().I.DW();
        Cz().Mz.j6.j6();
        while (Cz().Mz.j6.DW()) {
            Cz().I.DW(Cz().Mz.j6.FH(), Cz().Mz.j6.Hw());
        }
        for (i = 0; i < Cz().lg.Hw(); i++) {
            cf gn2;
            dy dyVar2 = (dy) Cz().lg.j6(i);
            if (dyVar2.n5()) {
                gn2 = ((dn) dyVar2).gn();
            } else {
                gn2 = (cf) dyVar2;
            }
            fh cn = gn2.cn();
            cn.j6.j6();
            while (cn.j6.DW()) {
                Cz().I.DW(cn.j6.FH(), cn.j6.Hw());
            }
        }
        Cz().sG.DW();
        Cz().cn.j6.j6();
        while (Cz().cn.j6.DW()) {
            i = Cz().cn.j6.FH();
            co coVar = (df) Cz().cn.j6.Hw();
            if (dl.j3(coVar.Ev())) {
                try {
                    if (Qq().sy().j6(i)) {
                    }
                } catch (gl e) {
                }
                Cz().sG.DW(i, coVar);
            } else if (coVar.vJ() && coVar.Hw().VH().Hw()) {
                Cz().Sf.DW(i, coVar);
            } else if (!(coVar.Sf() && coVar.Hw().VH().Hw())) {
                Cz().sG.DW(i, coVar);
            }
            if (j3 != this) {
                Cz().g3.j6(coVar, j3);
            }
        }
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    coVar = (cf) aM.j6.FH();
                    if (coVar != this) {
                        this.DW.j6(this.v5, coVar);
                        cb = coVar.cb();
                        cb.j6.j6();
                        while (cb.j6.DW()) {
                            FH = cb.j6.FH();
                            coVar = (df) cb.j6.Hw();
                            if (!coVar.Sf()) {
                                if (dl.j3(coVar.Ev())) {
                                    try {
                                        if (Qq().sy().j6(FH)) {
                                        }
                                    } catch (gl e2) {
                                    }
                                }
                                Cz().sG.DW(FH, coVar);
                            }
                            if (coVar.Xa() != j3) {
                                Cz().g3.j6(coVar, j3);
                            }
                        }
                    }
                }
            }
        }
        for (i2 = 0; i2 < Cz().lg.Hw(); i2++) {
            co gn3;
            int i3;
            cf gn4;
            dyVar2 = (dy) Cz().lg.j6(i2);
            if (dyVar2.n5()) {
                gn3 = ((dn) dyVar2).gn();
            } else {
                gn3 = (cf) dyVar2;
            }
            if (gn3.g3()) {
                for (i3 = 0; i3 < Cz().lg.Hw(); i3++) {
                    if (i2 != i3) {
                        dyVar = (dy) Cz().lg.j6(i3);
                        if (dyVar.n5()) {
                            gn4 = ((dn) dyVar).gn();
                        } else {
                            gn4 = (cf) dyVar;
                        }
                        if (gn4.jO().FH(gn3)) {
                            break;
                        }
                    }
                }
            }
            fh aj = gn3.aj();
            aj.j6.j6();
            while (aj.j6.DW()) {
                int FH2 = aj.j6.FH();
                co coVar2 = (df) aj.j6.Hw();
                if (!dl.QX(coVar2.Ev())) {
                    DW = gn3.DW((df) coVar2);
                    if (DW.cT()) {
                        if (coVar2.Xa() != DW) {
                            Cz().g3.j6(coVar2, (co) DW);
                        }
                    } else if (dyVar2.cT()) {
                        if (dyVar2.e3()) {
                            gn = ((dn) DW).gn();
                        }
                        if (coVar2.Xa() != gn) {
                            Cz().g3.j6(coVar2, gn);
                        }
                    } else {
                        try {
                            gn = ((dn) dyVar2).j6(DW);
                            if (coVar2.Xa() != gn) {
                                Cz().g3.j6(coVar2, gn);
                            }
                        } catch (gl e3) {
                        }
                    }
                    Cz().Sf.DW(FH2, coVar2);
                }
            }
            fh sy = gn3.sy();
            sy.j6.j6();
            while (sy.j6.DW()) {
                df dfVar;
                int i4;
                int FH3 = sy.j6.FH();
                coVar2 = (df) sy.j6.Hw();
                if (!dl.QX(coVar2.Ev())) {
                    DW = gn3.DW((df) coVar2);
                    if (DW.cT()) {
                        if (coVar2.Xa() != DW) {
                            Cz().g3.j6(coVar2, (co) DW);
                        }
                    } else if (dyVar2.cT()) {
                        if (dyVar2.e3()) {
                            gn = ((dn) DW).gn();
                        }
                        if (coVar2.Xa() != gn) {
                            Cz().g3.j6(coVar2, gn);
                        }
                    } else {
                        try {
                            gn = ((dn) dyVar2).j6(DW);
                            if (coVar2.Xa() != gn) {
                                Cz().g3.j6(coVar2, gn);
                            }
                        } catch (gl e4) {
                        }
                    }
                    Cz().cn.j6.j6();
                    while (Cz().cn.j6.DW()) {
                        dfVar = (df) Cz().cn.j6.Hw();
                        if (dfVar.vJ()) {
                            i4 = 0;
                            while (i4 < dfVar.g3()) {
                                if (dfVar.Hw(i4) == FH3 && dfVar.FH(i4).cT() && ((cf) dfVar.FH(i4)).FH(DW((df) coVar2))) {
                                    dfVar.j6((df) coVar2);
                                    break;
                                }
                                i4++;
                            }
                            continue;
                        }
                    }
                    if (Hw().VH().Hw() || !coVar2.Xa().g3() || Xa().g3()) {
                        if (Cz().cn.j6(FH3)) {
                            Cz().cn.j6.j6(FH3);
                            while (Cz().cn.j6.DW()) {
                                dfVar = (df) Cz().cn.j6.Hw();
                                if (!(dfVar.Sf() || dl.j3(dfVar.Ev()))) {
                                    if (FH(dfVar, coVar2)) {
                                        dfVar.j6((df) coVar2);
                                        break;
                                    } else if (Hw(dfVar, coVar2)) {
                                        break;
                                    }
                                }
                            }
                        }
                        if (Cz().sG.j6(FH3)) {
                            Cz().sG.j6.j6(FH3);
                            while (Cz().sG.j6.DW()) {
                                if (coVar2 != ((df) Cz().sG.j6.Hw())) {
                                    break;
                                }
                            }
                        }
                        if (coVar2.Xa().g3() && Cz().Sf.j6(FH3)) {
                            Cz().Sf.j6.j6(FH3);
                            while (Cz().Sf.j6.DW()) {
                                if (coVar2 != ((df) Cz().Sf.j6.Hw())) {
                                    break;
                                }
                            }
                        }
                        Cz().sG.DW(FH3, coVar2);
                    }
                }
            }
        }
        Cz().dx.j6();
        Cz().cb.j6.j6();
        while (Cz().cb.j6.DW()) {
            coVar = (df) Cz().cb.j6.FH();
            Cz().dx.j6(coVar);
            if (j3 != this) {
                Cz().g3.j6(coVar, j3);
            }
        }
        if (ef()) {
            fy aM2 = aM();
            if (aM2 != null) {
                aM2.j6.j6();
                while (aM2.j6.DW()) {
                    coVar = (cf) aM2.j6.FH();
                    if (coVar != this) {
                        this.DW.j6(this.v5, coVar);
                        fy dx = coVar.dx();
                        dx.j6.j6();
                        while (dx.j6.DW()) {
                            coVar = (df) dx.j6.FH();
                            if (coVar.lp() == 0) {
                                Cz().dx.j6.j6();
                                while (Cz().dx.j6.DW()) {
                                    if (((df) Cz().dx.j6.FH()).lp() == 0) {
                                        break;
                                    }
                                }
                            }
                            Cz().dx.j6(coVar);
                            if (coVar.Xa() != j3) {
                                Cz().g3.j6(coVar, j3);
                            }
                        }
                    }
                }
            }
        }
        Cz().ef.DW();
        Cz().sh.j6.j6();
        while (Cz().sh.j6.DW()) {
            i = Cz().sh.j6.FH();
            coVar = (df) Cz().sh.j6.Hw();
            if (coVar.vJ() && coVar.Hw().VH().Hw()) {
                Cz().vJ.DW(i, coVar);
            } else if (coVar.Sf() && coVar.Hw().VH().Hw()) {
                Cz().vJ.DW(i, coVar);
            } else {
                Cz().ef.DW(i, coVar);
            }
            if (j3 != this) {
                Cz().g3.j6(coVar, j3);
            }
        }
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    coVar = (cf) aM.j6.FH();
                    if (coVar != this) {
                        this.DW.j6(this.v5, coVar);
                        cb = coVar.sh();
                        cb.j6.j6();
                        while (cb.j6.DW()) {
                            FH = cb.j6.FH();
                            coVar = (df) cb.j6.Hw();
                            if (!coVar.Sf()) {
                                Cz().ef.DW(FH, coVar);
                            }
                            if (coVar.Xa() != j3) {
                                Cz().g3.j6(coVar, j3);
                            }
                        }
                    }
                }
            }
        }
        i2 = 0;
        while (i2 < Cz().lg.Hw()) {
            dyVar2 = (dy) Cz().lg.j6(i2);
            if (dyVar2.n5()) {
                gn3 = ((dn) dyVar2).gn();
            } else {
                gn3 = (cf) dyVar2;
            }
            if (gn3.g3()) {
                for (i3 = 0; i3 < Cz().lg.Hw(); i3++) {
                    if (i2 != i3) {
                        dyVar = (dy) Cz().lg.j6(i3);
                        if (dyVar.n5()) {
                            gn4 = ((dn) dyVar).gn();
                        } else {
                            gn4 = (cf) dyVar;
                        }
                        if (gn4.jO().FH(gn3)) {
                            break;
                        }
                    }
                }
            }
            aj = gn3.OW();
            aj.j6.j6();
            while (aj.j6.DW()) {
                FH2 = aj.j6.FH();
                coVar2 = (df) aj.j6.Hw();
                try {
                    if (!((g3() && i2 != Cz().lg.Hw() - 1 && coVar2.Xa() == this.DW.v5(tp(), Hw())) || dl.QX(coVar2.Ev()))) {
                        DW = gn3.DW((df) coVar2);
                        if (DW.cT()) {
                            if (coVar2.Xa() != DW) {
                                Cz().g3.j6(coVar2, (co) DW);
                            }
                        } else if (dyVar2.cT()) {
                            if (dyVar2.e3()) {
                                gn = ((dn) DW).gn();
                            }
                            if (coVar2.Xa() != gn) {
                                Cz().g3.j6(coVar2, gn);
                            }
                        } else {
                            try {
                                gn = ((dn) dyVar2).j6(DW);
                                if (coVar2.Xa() != gn) {
                                    Cz().g3.j6(coVar2, gn);
                                }
                            } catch (gl e5) {
                            }
                        }
                        Cz().vJ.DW(FH2, coVar2);
                    }
                } catch (gl e6) {
                }
            }
            sy = gn3.lp();
            sy.j6.j6();
            while (sy.j6.DW()) {
                FH3 = sy.j6.FH();
                coVar2 = (df) sy.j6.Hw();
                try {
                    if (!((g3() && i2 != Cz().lg.Hw() - 1 && coVar2.Xa() == this.DW.v5(tp(), Hw())) || dl.QX(coVar2.Ev()))) {
                        DW = gn3.DW((df) coVar2);
                        if (DW.cT()) {
                            if (coVar2.Xa() != DW) {
                                Cz().g3.j6(coVar2, (co) DW);
                            }
                        } else if (dyVar2.cT()) {
                            if (dyVar2.e3()) {
                                gn = ((dn) DW).gn();
                            }
                            if (coVar2.Xa() != gn) {
                                Cz().g3.j6(coVar2, gn);
                            }
                        } else {
                            try {
                                gn = ((dn) dyVar2).j6(DW);
                                if (coVar2.Xa() != gn) {
                                    Cz().g3.j6(coVar2, gn);
                                }
                            } catch (gl e7) {
                            }
                        }
                        Cz().sh.j6.j6();
                        while (Cz().sh.j6.DW()) {
                            dfVar = (df) Cz().sh.j6.Hw();
                            if (FH(j3, dfVar, coVar2) && dfVar.vJ()) {
                                i4 = 0;
                                while (i4 < dfVar.g3()) {
                                    if (dfVar.Hw(i4) == FH3 && dfVar.FH(i4).cT() && ((cf) dfVar.FH(i4)).FH(DW((df) coVar2))) {
                                        dfVar.j6((df) coVar2);
                                        break;
                                    }
                                    i4++;
                                }
                                continue;
                            }
                        }
                        if (Hw().VH().Hw() || !coVar2.Xa().g3() || Xa().g3()) {
                            if (Cz().sh.j6(FH3)) {
                                Cz().sh.j6.j6(FH3);
                                while (Cz().sh.j6.DW()) {
                                    dfVar = (df) Cz().sh.j6.Hw();
                                    if (FH(j3, dfVar, coVar2) && !dfVar.Sf()) {
                                        if (FH(dfVar, coVar2)) {
                                            dfVar.j6((df) coVar2);
                                            break;
                                        } else if (DW(dfVar, (df) coVar2)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            if (Cz().ef.j6(FH3)) {
                                Cz().ef.j6.j6(FH3);
                                while (Cz().ef.j6.DW()) {
                                    dfVar = (df) Cz().ef.j6.Hw();
                                    if (coVar2 != dfVar && FH(j3, dfVar, coVar2)) {
                                        break;
                                    }
                                }
                            }
                            if (coVar2.Xa().g3() && Cz().vJ.j6(FH3)) {
                                Cz().vJ.j6.j6(FH3);
                                while (Cz().vJ.j6.DW()) {
                                    dfVar = (df) Cz().vJ.j6.Hw();
                                    if (coVar2 != dfVar && FH(j3, dfVar, coVar2)) {
                                        break;
                                    }
                                }
                            }
                            Cz().ef.DW(FH3, coVar2);
                        }
                    }
                } catch (gl e8) {
                }
            }
            i2++;
        }
    }

    private boolean FH(dy dyVar, df dfVar, df dfVar2) {
        try {
            if (dfVar.lp() != dfVar2.lp() || dfVar.FH(dyVar) != dfVar2.FH(dyVar)) {
                return false;
            }
            int i;
            int i2;
            if (dfVar.FH(dyVar) > 0) {
                if (!Hw().VH().DW()) {
                    int FH = dfVar.FH(dyVar);
                    for (i = 0; i < FH; i++) {
                        di gn = dfVar.gn(i);
                        di gn2 = dfVar2.gn(i);
                        int Zo = gn.Zo();
                        if (Zo != gn2.Zo()) {
                            return false;
                        }
                        for (i2 = 0; i2 < Zo; i2++) {
                            if (!gn.j6(dyVar, i2).DW(gn2.j6(dyVar, i2), dfVar, dfVar2)) {
                                return false;
                            }
                        }
                    }
                }
                i = dfVar.lp();
                i2 = 0;
                while (i2 < i) {
                    if (dfVar.VH(i2) != dfVar2.VH(i2) || !dfVar.FH(dyVar, i2).DW(dfVar2.FH(dyVar, i2), dfVar, dfVar2)) {
                        return false;
                    }
                    i2++;
                }
            } else {
                i = dfVar.lp();
                for (i2 = 0; i2 < i; i2++) {
                    if (dfVar.VH(i2) != dfVar2.VH(i2)) {
                        return false;
                    }
                    dy FH2 = dfVar.FH(dyVar, i2);
                    dy FH3 = dfVar2.FH(dyVar, i2);
                    if (!FH2.DW(FH3, dfVar, dfVar2)) {
                        if (FH2.n5() && FH3.n5()) {
                            return false;
                        }
                        if (!(FH2.a_().Hw(FH3.a_()) || FH3.a_().Hw(FH2.a_()))) {
                            return false;
                        }
                    }
                }
            }
            return true;
        } catch (gl e) {
            return false;
        }
    }

    private boolean DW(df dfVar, df dfVar2) {
        return !FH(dfVar, dfVar2);
    }

    private boolean FH(df dfVar, df dfVar2) {
        if (dfVar2.Xa().g3()) {
            if (!dfVar.Xa().g3()) {
                return true;
            }
            if (dl.FH(dfVar.Ev())) {
                return false;
            }
            return true;
        } else if (dl.FH(dfVar.Ev())) {
            return false;
        } else {
            if (!dl.XL(dfVar2.Ev()) && !dl.v5(dfVar2.Ev()) && !dl.VH(dfVar2.Ev())) {
                return false;
            }
            if (dl.XL(dfVar.Ev()) || dl.v5(dfVar.Ev())) {
                return true;
            }
            return false;
        }
    }

    private boolean Hw(df dfVar, df dfVar2) {
        return !FH(dfVar, dfVar2);
    }

    private void aX() {
        a5();
        if (!Cz().aM) {
            if (Cz().Ws) {
                Cz().j3 = true;
                this.DW.Zo(this);
                Cz().j3 = false;
                return;
            }
            this.DW.j6(tp(), Hw(), this);
        }
    }

    private void e9() {
        aX();
        if (!Cz().U2) {
            boolean z;
            Cz().rN.j6.j6();
            while (Cz().rN.j6.DW()) {
                if (((cf) Cz().rN.j6.FH()).kQ() > 0) {
                    z = true;
                    break;
                }
            }
            z = false;
            if (z && Cz().Ws) {
                Cz().a8 = true;
                this.DW.Hw(this);
                Cz().a8 = false;
                Cz().U2 = true;
            } else {
                Cz().U2 = true;
                for (int i = 0; i < Cz().Mr.Hw(); i++) {
                    Cz().lg.j6(i, Cz().Mr.j6(i));
                }
            }
            ys();
        }
    }

    private void QO() {
        fy aM;
        cf cfVar;
        co coVar;
        int i = 0;
        if (Cz().rN == null) {
            Cz().rN = new fy(this.DW);
        }
        if (Cz().BT == null) {
            Cz().BT = new fh(this.DW);
        }
        Cz().BT.DW();
        Cz().P8.j6.j6();
        while (Cz().P8.j6.DW()) {
            Cz().BT.j6(Cz().P8.j6.FH(), (cf) Cz().P8.j6.Hw());
        }
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    cfVar = (cf) aM.j6.FH();
                    if (cfVar != this) {
                        cfVar.aX();
                        fb fbVar = cfVar.Cz().Mr;
                        if (fbVar != null && fbVar.Hw() > 0) {
                            try {
                                if (!((cf) fbVar.j6(0)).g3() && Cz().Mr.Hw() > 0 && Cz().Mr.j6(0) == this.DW.v5(tp(), Hw())) {
                                    Cz().Mr.j6(0, fbVar.j6(0));
                                }
                            } catch (gl e) {
                            }
                            for (int i2 = 0; i2 < fbVar.Hw(); i2++) {
                                if (!Cz().Mr.j6(fbVar.j6(i2))) {
                                    Cz().Mr.FH(fbVar.j6(i2));
                                }
                            }
                        }
                    }
                }
            }
        }
        for (int i3 = 0; i3 < Cz().Mr.Hw(); i3++) {
            Cz().rN.j6(((cf) Cz().Mr.j6(i3)).jO());
        }
        Cz().rN.j6((co) this);
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    coVar = (cf) aM.j6.FH();
                    if (coVar != this) {
                        Cz().rN.j6(coVar);
                    }
                }
            }
        }
        Cz().BT.DW();
        while (i < Cz().Mr.Hw()) {
            fh ko = ((cf) Cz().Mr.j6(i)).ko();
            ko.j6.j6();
            while (ko.j6.DW()) {
                int FH = ko.j6.FH();
                coVar = (cf) ko.j6.Hw();
                if (!dl.QX(coVar.Ev())) {
                    Cz().BT.DW(FH, coVar);
                }
            }
            i++;
        }
        if (ef()) {
            fy aM2 = aM();
            if (aM2 != null) {
                aM2.j6.j6();
                while (aM2.j6.DW()) {
                    cfVar = (cf) aM2.j6.FH();
                    if (cfVar != this) {
                        ko = cfVar.ko();
                        if (ko != null) {
                            ko.j6.j6();
                            while (ko.j6.DW()) {
                                Cz().BT.j6(ko.j6.FH(), (cf) ko.j6.Hw());
                            }
                        }
                    }
                }
            }
        }
        Cz().P8.j6.j6();
        while (Cz().P8.j6.DW()) {
            Cz().BT.j6(Cz().P8.j6.FH(), (cf) Cz().P8.j6.Hw());
        }
        Cz().rN.j6.j6();
        while (Cz().rN.j6.DW()) {
            this.DW.j6(this.v5, Cz().rN.j6.FH());
        }
    }

    private void sM() {
        if (this.Zo == 0) {
            this.DW.u7();
        } else if (!this.VH) {
            this.VH = true;
            a5();
        }
    }

    private void a5() {
        if (!Cz().j6) {
            Cz().j6 = true;
            this.DW.gn(tp(), Hw());
        }
    }

    private void ys() {
        fy aM;
        cf cfVar;
        int i = 0;
        if (Cz().vy == null) {
            Cz().vy = new fh(this.DW);
        } else {
            Cz().vy.DW();
        }
        Cz().P8.j6.j6();
        while (Cz().P8.j6.DW()) {
            Cz().vy.j6(Cz().P8.j6.FH(), ((cf) Cz().P8.j6.Hw()).j3());
        }
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    cfVar = (cf) aM.j6.FH();
                    if (cfVar != this) {
                        cfVar.e9();
                        fb fbVar = cfVar.Cz().lg;
                        if (fbVar != null && fbVar.Hw() > 0) {
                            try {
                                if (!((dy) fbVar.j6(0)).g3() && Cz().lg.Hw() > 0 && !((dy) Cz().lg.j6(0)).g3() && Cz().lg.j6(0) == this.DW.v5(tp(), Hw())) {
                                    Cz().lg.j6(0, fbVar.j6(0));
                                }
                            } catch (gl e) {
                            }
                            for (int i2 = 0; i2 < fbVar.Hw(); i2++) {
                                if (!Cz().Mr.j6(fbVar.j6(i2))) {
                                    Cz().lg.FH(fbVar.j6(i2));
                                }
                            }
                        }
                    }
                }
            }
        }
        if (Cz().er == null) {
            Cz().er = new fy(this.DW);
        }
        for (int i3 = 0; i3 < Cz().lg.Hw(); i3++) {
            dy dyVar = (dy) Cz().lg.j6(i3);
            if (dyVar.n5()) {
                fy FN = ((dn) dyVar).gn().FN();
                FN.j6.j6();
                while (FN.j6.DW()) {
                    try {
                        Cz().er.j6(((dn) dyVar).j6((dy) FN.j6.FH()));
                    } catch (gl e2) {
                    }
                }
            } else if (((cf) dyVar).e3()) {
                Cz().er.j6(((cf) dyVar).jO());
            } else {
                Cz().er.j6(((cf) dyVar).FN());
            }
        }
        Cz().er.j6(j3());
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    cfVar = (cf) aM.j6.FH();
                    if (cfVar != this) {
                        Cz().er.j6(cfVar.j3());
                    }
                }
            }
        }
        Cz().vy.DW();
        while (i < Cz().lg.Hw()) {
            cf gn;
            dyVar = (dy) Cz().lg.j6(i);
            if (dyVar.n5()) {
                gn = ((dn) dyVar).gn();
            } else {
                gn = (cf) dyVar;
            }
            fh oY = gn.oY();
            oY.j6.j6();
            while (oY.j6.DW()) {
                int FH = oY.j6.FH();
                co coVar = (dy) oY.j6.Hw();
                if (coVar.n5()) {
                    co gn2 = ((dn) coVar).gn();
                } else {
                    cf cfVar2 = (cf) coVar;
                }
                if (!dl.QX(gn.Ev())) {
                    if (dyVar.n5()) {
                        try {
                            Cz().vy.DW(FH, ((dn) dyVar).j6((dy) coVar));
                        } catch (gl e3) {
                        }
                    } else if (coVar.e3()) {
                        Cz().vy.DW(FH, coVar);
                    } else {
                        Cz().vy.DW(FH, gn2);
                    }
                }
            }
            i++;
        }
        if (ef()) {
            aM = aM();
            if (aM != null) {
                aM.j6.j6();
                while (aM.j6.DW()) {
                    cfVar = (cf) aM.j6.FH();
                    if (cfVar != this) {
                        fh oY2 = cfVar.oY();
                        if (oY2 != null) {
                            oY2.j6.j6();
                            while (oY2.j6.DW()) {
                                Cz().vy.j6(oY2.j6.FH(), (dy) oY2.j6.Hw());
                            }
                        }
                    }
                }
            }
        }
        Cz().P8.j6.j6();
        while (Cz().P8.j6.DW()) {
            Cz().vy.j6(Cz().P8.j6.FH(), ((cf) Cz().P8.j6.Hw()).j3());
        }
    }

    public String mb() {
        String str = "";
        cf cfVar = this;
        while (true) {
            String str2 = cfVar.br() + str;
            cf Xa = cfVar.Xa();
            if (Xa == cfVar) {
                return rN().iW().replace('.', '/') + "/" + str2 + ".html";
            }
            cf cfVar2 = Xa;
            str = "." + str2;
            cfVar = cfVar2;
        }
    }
}
