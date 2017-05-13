public final class df extends co {
    private final cp DW;
    private final de FH;
    private int Hw;
    private cf VH;
    private int Zo;
    private dg gn;
    private final cx j6;
    private cw v5;

    private dg XX() {
        if (this.gn != null) {
            return this.gn;
        }
        this.gn = new dg();
        return this.gn;
    }

    protected df(cp cpVar, de deVar, cx cxVar) {
        super(cxVar, cpVar);
        this.DW = cpVar;
        this.FH = deVar;
        this.j6 = cxVar;
    }

    protected df(cp cpVar, de deVar, cx cxVar, cw cwVar, by byVar, int i) {
        super(cxVar, cpVar);
        this.DW = cpVar;
        this.FH = deVar;
        this.j6 = cxVar;
        this.Hw = cpVar.DW((co) this);
        this.v5 = cwVar;
        this.Zo = i;
        j6(byVar);
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.Hw = ggVar.readInt();
        this.v5 = this.j6.gn(ggVar.readInt());
        this.Zo = ggVar.readInt();
        this.VH = (cf) this.DW.FH(ggVar.readInt());
        if (ggVar.readBoolean()) {
            this.gn = new dg();
            this.gn.gn = ggVar.readInt();
            this.gn.tp = ggVar.readInt();
            this.gn.u7 = ggVar.readInt();
            this.gn.EQ = ggVar.readInt();
            this.gn.we = ggVar.readInt();
            this.gn.J0 = ggVar.readInt();
            this.gn.J8 = ggVar.readInt();
            this.gn.Ws = ggVar.readInt();
            this.gn.v5 = ggVar.readInt();
            this.gn.Zo = ggVar.readInt();
            this.gn.VH = ggVar.readInt();
            this.gn.gW = (dy) this.DW.FH(ggVar.readInt());
            this.gn.BT = ggVar.readInt();
            this.gn.vy = ggVar.readBoolean();
            this.gn.FH = ggVar.readBoolean();
            this.gn.DW = ggVar.readBoolean();
            this.gn.P8 = ggVar.readInt();
            if (ggVar.readBoolean()) {
                this.gn.KD = ggVar.readUTF();
            }
            this.gn.ro = ggVar.readBoolean();
            this.gn.nw = ggVar.readLong();
            this.gn.SI = ggVar.readBoolean();
            this.gn.Hw = ggVar.readBoolean();
            this.gn.cn = ggVar.readBoolean();
            if (ggVar.readBoolean()) {
                this.gn.sh = new fb(this.DW, ggVar);
                this.gn.cb = new fd(ggVar);
            }
            this.gn.ei = ggVar.readInt();
            this.gn.QX = ggVar.readInt();
            this.gn.XL = ggVar.readBoolean();
            this.gn.aM = ggVar.readBoolean();
            if (ggVar.readBoolean()) {
                this.gn.Mr = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.U2 = new fd(ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.a8 = new fd(ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.j3 = new fb(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.lg = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.rN = new fh(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.er = new fy(this.DW, ggVar);
            }
            if (ggVar.readBoolean()) {
                this.gn.yS = new fb(this.DW, ggVar);
            }
        }
    }

    protected void j6(gh ghVar) {
        boolean z = true;
        super.j6(ghVar);
        ghVar.writeInt(this.Hw);
        ghVar.writeInt(this.v5.vy());
        ghVar.writeInt(this.Zo);
        ghVar.writeInt(this.DW.j6(this.VH));
        ghVar.writeBoolean(this.gn != null);
        if (this.gn != null) {
            boolean z2;
            ghVar.writeInt(this.gn.gn);
            ghVar.writeInt(this.gn.tp);
            ghVar.writeInt(this.gn.u7);
            ghVar.writeInt(this.gn.EQ);
            ghVar.writeInt(this.gn.we);
            ghVar.writeInt(this.gn.J0);
            ghVar.writeInt(this.gn.J8);
            ghVar.writeInt(this.gn.Ws);
            ghVar.writeInt(this.gn.v5);
            ghVar.writeInt(this.gn.Zo);
            ghVar.writeInt(this.gn.VH);
            ghVar.writeInt(this.DW.j6(this.gn.gW));
            ghVar.writeInt(this.gn.BT);
            ghVar.writeBoolean(this.gn.vy);
            ghVar.writeBoolean(this.gn.FH);
            ghVar.writeBoolean(this.gn.DW);
            ghVar.writeInt(this.gn.P8);
            ghVar.writeBoolean(this.gn.KD != null);
            if (this.gn.KD != null) {
                ghVar.writeUTF(this.gn.KD);
            }
            ghVar.writeBoolean(this.gn.ro);
            ghVar.writeLong(this.gn.nw);
            ghVar.writeBoolean(this.gn.SI);
            ghVar.writeBoolean(this.gn.Hw);
            ghVar.writeBoolean(this.gn.cn);
            if (this.gn.sh != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.sh != null) {
                this.gn.sh.j6(ghVar);
                this.gn.cb.j6(ghVar);
            }
            ghVar.writeInt(this.gn.ei);
            ghVar.writeInt(this.gn.QX);
            ghVar.writeBoolean(this.gn.XL);
            ghVar.writeBoolean(this.gn.aM);
            ghVar.writeBoolean(this.gn.Mr != null);
            if (this.gn.Mr != null) {
                this.gn.Mr.j6(ghVar);
            }
            if (this.gn.U2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.U2 != null) {
                this.gn.U2.j6(ghVar);
            }
            if (this.gn.a8 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.a8 != null) {
                this.gn.a8.j6(ghVar);
            }
            if (this.gn.j3 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.j3 != null) {
                this.gn.j3.j6(ghVar);
            }
            if (this.gn.lg != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.lg != null) {
                this.gn.lg.j6(ghVar);
            }
            if (this.gn.rN != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.rN != null) {
                this.gn.rN.j6(ghVar);
            }
            if (this.gn.er != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ghVar.writeBoolean(z2);
            if (this.gn.er != null) {
                this.gn.er.j6(ghVar);
            }
            if (this.gn.yS == null) {
                z = false;
            }
            ghVar.writeBoolean(z);
            if (this.gn.yS != null) {
                this.gn.yS.j6(ghVar);
            }
        }
    }

    protected void j6(cf cfVar, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.VH = cfVar;
        XX().vy = z;
        XX().BT = i;
        XX().P8 = i2;
        XX().ei = 0;
        dg XX = XX();
        XX.ei |= 32;
        if (z2) {
            XX = XX();
            XX.ei |= 1;
        }
        if (z3) {
            XX = XX();
            XX.ei |= 4;
        }
        if (z4) {
            XX = XX();
            XX.ei |= 2;
        }
    }

    protected void j6(cf cfVar, int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, boolean z3, boolean z4, boolean z5, int i6) {
        int i7;
        this.VH = cfVar;
        XX().FH = false;
        XX().XL = z;
        XX().aM = z2;
        XX().BT = i;
        XX().P8 = i5;
        XX().QX = i4;
        XX().ei = 0;
        dg XX = XX();
        XX.ei |= 64;
        if (z5) {
            XX = XX();
            XX.ei |= 128;
        }
        if (z3) {
            XX = XX();
            XX.ei |= 8;
        }
        if (z4) {
            XX = XX();
            XX.ei |= 16;
        }
        if (XX().j3 != null) {
            XX().j3.DW(i6);
            for (i7 = 0; i7 < i6; i7++) {
                XX().j3.j6(i7, null);
            }
        } else if (i6 > 0) {
            XX().j3 = new fb(this.DW, i6);
            for (i7 = 0; i7 < i6; i7++) {
                XX().j3.j6(i7, null);
            }
        }
        if (XX().U2 != null) {
            XX().U2.Hw(i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().U2.j6(i7, 0);
            }
        } else if (i3 > 0) {
            XX().U2 = new fd(i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().U2.j6(i7, 0);
            }
        }
        if (XX().a8 != null) {
            XX().a8.Hw(i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().a8.j6(i7, 0);
            }
        } else if (i3 > 0) {
            XX().a8 = new fd(i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().a8.j6(i7, 0);
            }
        }
        if (XX().Mr != null) {
            XX().Mr.DW(i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().Mr.j6(i7, null);
            }
        } else if (i3 > 0) {
            XX().Mr = new fb(this.DW, i3);
            for (i7 = 0; i7 < i3; i7++) {
                XX().Mr.j6(i7, null);
            }
        }
        if (XX().rN == null) {
            XX().rN = new fh(this.DW);
        } else {
            XX().rN.DW();
        }
        if (i2 == 0) {
            XX().er = null;
        } else {
            XX().er = new fy(this.DW);
        }
        if (i2 == 0) {
            XX().yS = null;
            return;
        }
        XX().yS = new fb(this.DW, i2);
    }

    protected void j6(String str) {
        XX().KD = str;
        XX().ro = true;
        XX().Hw = true;
    }

    protected void j6(long j) {
        XX().nw = j;
        XX().SI = true;
        XX().Hw = true;
    }

    protected void j6() {
        this.VH = null;
        this.gn = null;
    }

    protected void DW() {
        this.gn = null;
    }

    protected void j6(int i) {
        XX().j6 = i;
    }

    protected void j6(dy dyVar, int i) {
        XX().j3.j6(i, dyVar);
    }

    protected void j6(int i, int i2, int i3) {
        XX().U2.j6(i3, i);
        XX().a8.j6(i3, i2);
    }

    protected void DW(dy dyVar, int i) {
        XX().Mr.j6(i, dyVar);
    }

    protected void j6(df dfVar) {
        if (dfVar != this) {
            if (XX().lg == null) {
                XX().lg = new fy(this.DW);
            }
            XX().lg.j6((co) dfVar);
        }
    }

    protected void j6(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        XX().v5 = i;
        XX().Zo = i2;
        XX().VH = i3;
        XX().gn = i4;
        XX().tp = i5;
        XX().u7 = i6;
        XX().EQ = i7;
        XX().we = i8;
        XX().J0 = i9;
        XX().J8 = i10;
        XX().Ws = i11;
    }

    protected void j6(int i, int i2, di diVar) {
        XX().rN.j6(i2, (co) diVar);
        XX().er.j6((co) diVar);
        XX().yS.j6(i, diVar);
    }

    protected void j6(dy dyVar) {
        XX().gW = dyVar;
    }

    public boolean FH() {
        if (!j3()) {
            return false;
        }
        if (!XX().Hw) {
            XX().Hw = true;
            this.DW.j6(this);
        }
        return XX().ro;
    }

    public String Zo() {
        if (FH()) {
            return XX().KD;
        }
        return null;
    }

    public boolean VH() {
        if (vJ()) {
            return false;
        }
        fh cb = Xa().cb();
        cb.j6.j6(aq());
        while (cb.j6.DW()) {
            df dfVar = (df) cb.j6.Hw();
            if (dfVar != this && !dfVar.vJ()) {
                return true;
            }
        }
        return false;
    }

    public boolean gn() {
        yO();
        return (XX().ei & 64) != 0;
    }

    public boolean u7() {
        yO();
        return (XX().ei & 32) != 0;
    }

    public boolean we() {
        return dl.we(Ev());
    }

    public boolean J0() {
        yO();
        return (XX().ei & 1) != 0;
    }

    public boolean J8() {
        yO();
        return (XX().ei & 128) != 0;
    }

    public boolean Ws() {
        yO();
        if ((XX().ei & 2) != 0) {
            return true;
        }
        fy cb = cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            if (((df) cb.j6.FH()).Ws()) {
                return true;
            }
        }
        return false;
    }

    public boolean QX() {
        yO();
        if ((XX().ei & 4) != 0) {
            return true;
        }
        fy cb = cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            if (((df) cb.j6.FH()).QX()) {
                return true;
            }
        }
        return false;
    }

    public boolean XL() {
        if (!j3()) {
            return false;
        }
        if (!XX().Hw) {
            XX().Hw = true;
            this.DW.j6(this);
        }
        return XX().SI;
    }

    public long aM() {
        if (XL()) {
            return XX().nw;
        }
        return 0;
    }

    public boolean j3() {
        yO();
        return (XX().BT & 512) != 0 && XX().vy;
    }

    public boolean Mr() {
        yO();
        return ((XX().BT & 256) == 0 || XX().vy) ? false : true;
    }

    public boolean U2() {
        return (XX().BT & 256) != 0;
    }

    public boolean kf() {
        if (Xa().ef()) {
            return false;
        }
        if (sG()) {
            return false;
        }
        if (Q6()) {
            return true;
        }
        for (cf Xa = Xa(); !Xa.hz(); Xa = Xa.Xa()) {
            if (Xa.Q6()) {
                return true;
            }
        }
        return false;
    }

    public dy j6(dy dyVar, boolean z) {
        dy DW;
        dy Mz = Mz();
        if (dyVar.cT()) {
            DW = ((cf) dyVar).DW(this);
        } else {
            DW = ((dn) dyVar).gn().DW(this);
        }
        dy j6;
        if (z) {
            if (Mz.q7() && DW.n5() && dyVar.n5()) {
                j6 = ((dn) DW).j6(Mz, true);
                if (j6.q7() && ((do) j6).gn() == ((dn) dyVar).gn() && ((dn) dyVar).FH()[((do) j6).Zo()] == 3) {
                    return Mz.a_();
                }
            }
        } else if (Mz.q7() && DW.n5() && dyVar.n5()) {
            j6 = ((dn) DW).j6(Mz, true);
            if (j6.q7() && ((((do) j6).gn() == ((dn) dyVar).gn() && ((dn) dyVar).FH()[((do) j6).Zo()] == 2) || ((dn) dyVar).FH()[((do) j6).Zo()] == 1)) {
                throw new gl();
            }
        }
        if (dyVar.cT()) {
            if ((dyVar.e3() || DW.e3()) && !I()) {
                return Mz.a_();
            }
            return DW.n5() ? ((dn) DW).j6(Mz, z) : Mz;
        } else if ((dyVar.e3() || DW.e3()) && !I()) {
            return ((dn) dyVar).j6(Mz.a_(), z);
        } else {
            if (DW.n5()) {
                return ((dn) dyVar).j6(((dn) DW).j6(Mz, z), z);
            }
            return ((dn) dyVar).j6(Mz, z);
        }
    }

    public boolean a8() {
        return (Ev() & 16384) != 0;
    }

    public int lg() {
        yO();
        return XX().j6;
    }

    public dy DW(int i) {
        kQ();
        if (XX().j3.j6(i) != null) {
            return (dy) XX().j3.j6(i);
        }
        throw new gl();
    }

    public dy j6(int i, dy dyVar) {
        dy DW = DW(i);
        dy DW2;
        if (dyVar.cT()) {
            DW2 = ((cf) dyVar).DW(this);
            if ((dyVar.e3() || DW2.e3()) && !I()) {
                return DW.a_();
            }
            return DW2.n5() ? ((dn) DW2).j6(DW) : DW;
        } else {
            DW2 = ((dn) dyVar).gn().DW(this);
            if ((dyVar.e3() || DW2.e3()) && !I()) {
                return ((dn) dyVar).j6(DW.a_());
            }
            if (DW2.n5()) {
                return ((dn) dyVar).j6(((dn) DW2).j6(DW));
            }
            return ((dn) dyVar).j6(DW);
        }
    }

    public int rN() {
        if (XX().j3 == null) {
            return 0;
        }
        return XX().j3.Hw();
    }

    public cf CU() {
        return Xa().CU();
    }

    public boolean cn() {
        yO();
        return XX().aM;
    }

    public boolean sh() {
        yO();
        return XX().XL;
    }

    public int er() {
        this.DW.Zo(tp(), Hw());
        return XX().v5;
    }

    public int yS() {
        this.DW.Zo(tp(), Hw());
        return XX().VH;
    }

    public int gW() {
        this.DW.Zo(tp(), Hw());
        return XX().Zo;
    }

    public int BT() {
        this.DW.Zo(tp(), Hw());
        return XX().gn;
    }

    public int vy() {
        this.DW.Zo(tp(), Hw());
        return XX().u7;
    }

    public int P8() {
        this.DW.Zo(tp(), Hw());
        return XX().EQ;
    }

    public int ei() {
        this.DW.Zo(tp(), Hw());
        return XX().tp;
    }

    public int nw() {
        this.DW.Zo(tp(), Hw());
        return XX().Ws;
    }

    public int SI() {
        this.DW.Zo(tp(), Hw());
        return XX().J8;
    }

    public int KD() {
        this.DW.Zo(tp(), Hw());
        return XX().J0;
    }

    public int ro() {
        this.DW.Zo(tp(), Hw());
        return XX().we;
    }

    public boolean j6(cf cfVar, cf cfVar2) {
        int Ev = Ev();
        dy Xa = Xa();
        if (dl.J0(Ev)) {
            return true;
        }
        if (dl.Ws(Ev) && (cfVar2.FH((cf) Xa) || cfVar2.DW((cf) Xa))) {
            return true;
        }
        if (dl.QX(Ev) && Xa.CU() == cfVar2.CU()) {
            return true;
        }
        if (dl.DW(Ev) && (cfVar2.a8() == Xa.a8() || this.DW.j6(Xa.a8(), cfVar2.a8()))) {
            return true;
        }
        if (dl.j6(Ev) && cfVar2.rN() == Xa.rN()) {
            return true;
        }
        if (dl.J8(Ev)) {
            if (Xa == cfVar2) {
                return true;
            }
            if (Xa.rN() == cfVar2.rN() && Xa.aq() == cfVar2.aq() && Xa.ef() && cfVar2.ef()) {
                return true;
            }
            if (!cfVar2.FH(Xa)) {
                while (!cfVar2.hz()) {
                    cfVar2 = cfVar2.Xa();
                    if (cfVar2.FH(Xa)) {
                        return true;
                    }
                }
            } else if (dl.aM(Ev) || cfVar.FH((dy) cfVar2)) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public fy cb() {
        Xa().lp();
        if (XX().lg == null) {
            return new fy(this.DW);
        }
        return XX().lg;
    }

    public boolean dx() {
        Xa().lp();
        if (XX().lg == null) {
            return false;
        }
        XX().lg.j6.j6();
        while (XX().lg.j6.DW()) {
            if (!((df) XX().lg.j6.FH()).Xa().g3()) {
                return true;
            }
        }
        return false;
    }

    public boolean sG() {
        Xa().lp();
        if (XX().lg == null || XX().lg.Hw() == 0) {
            return false;
        }
        return true;
    }

    public fy ef() {
        fy fyVar = new fy(this.DW);
        fy fyVar2 = new fy(this.DW);
        fyVar2.j6((co) this);
        while (true) {
            fyVar2.j6.j6();
            while (fyVar2.j6.DW()) {
                co coVar = (df) fyVar2.j6.FH();
                fyVar.j6(coVar);
                fyVar.j6(coVar.cb());
            }
            if (fyVar2.Hw() == fyVar.Hw()) {
                return fyVar;
            }
            fyVar2.j6();
            fyVar2.j6(fyVar);
        }
    }

    public boolean Sf() {
        kQ();
        return XX().cn;
    }

    public boolean vJ() {
        kQ();
        return XX().sh != null && XX().sh.Hw() > 0;
    }

    public int g3() {
        kQ();
        if (XX().sh == null) {
            return 0;
        }
        return XX().sh.Hw();
    }

    public dy FH(int i) {
        kQ();
        return (dy) XX().sh.j6(i);
    }

    public int Hw(int i) {
        kQ();
        return XX().cb.FH(i);
    }

    public dy DW(dy dyVar) {
        dy DW;
        dy Mz = Mz();
        if (dyVar.cT()) {
            DW = ((cf) dyVar).DW(this);
        } else {
            DW = ((dn) dyVar).gn().DW(this);
        }
        if (Mz.q7() && DW.n5() && dyVar.n5()) {
            dy j6 = ((dn) DW).j6(Mz, true);
            if (j6.q7() && ((do) j6).gn() == ((dn) dyVar).gn() && ((dn) dyVar).FH()[((do) j6).Zo()] == 3) {
                return Mz.a_();
            }
        }
        if (dyVar.cT()) {
            if ((dyVar.e3() || DW.e3()) && !I()) {
                return Mz.a_();
            }
            return DW.n5() ? ((dn) DW).j6(Mz) : Mz;
        } else if ((dyVar.e3() || DW.e3()) && !I()) {
            return ((dn) dyVar).j6(Mz.a_());
        } else {
            if (DW.n5()) {
                return ((dn) dyVar).j6(((dn) DW).j6(Mz));
            }
            return ((dn) dyVar).j6(Mz);
        }
    }

    public dy Mz() {
        kQ();
        if (XX().gW != null) {
            return XX().gW;
        }
        throw new gl();
    }

    public dy FH(dy dyVar, int i) {
        dy Xa;
        if (dyVar == null) {
            Xa = Xa();
        } else {
            Xa = dyVar;
        }
        if (i >= lp()) {
            throw new gl();
        }
        dy v5 = v5(i);
        dy DW;
        if (Xa.cT()) {
            DW = ((cf) Xa).DW(this);
            if ((Xa.e3() || DW.e3()) && !I()) {
                return v5.a_();
            }
            return DW.n5() ? ((dn) DW).j6(v5) : v5;
        } else {
            DW = ((dn) Xa).gn().DW(this);
            if ((Xa.e3() || DW.e3()) && !I()) {
                return ((dn) Xa).j6(v5.a_());
            }
            if (DW.n5()) {
                return ((dn) Xa).j6(((dn) DW).j6(v5));
            }
            return ((dn) Xa).j6(v5);
        }
    }

    public dy v5(int i) {
        kQ();
        if (XX().Mr.j6(i) != null) {
            return (dy) XX().Mr.j6(i);
        }
        throw new gl();
    }

    public int Zo(int i) {
        yO();
        if (XX().a8.FH(i) == 0) {
            return this.FH.j6("p" + i);
        }
        return XX().a8.FH(i);
    }

    public int VH(int i) {
        yO();
        return XX().U2.FH(i);
    }

    public boolean I() {
        yO();
        return (XX().BT & 64) != 0;
    }

    public String x9() {
        return super.x9();
    }

    public boolean ca() {
        return false;
    }

    public boolean Qq() {
        df dfVar;
        if (sy()) {
            fy dx = Xa().dx();
            dx.j6.j6();
            while (dx.j6.DW()) {
                dfVar = (df) dx.j6.FH();
                if (dfVar != this && j6(this, dfVar)) {
                    return true;
                }
            }
            return false;
        } else if (vJ()) {
            return false;
        } else {
            fh sh = Xa().sh();
            sh.j6.j6(aq());
            while (sh.j6.DW()) {
                dfVar = (df) sh.j6.Hw();
                if (dfVar != this && !dfVar.vJ() && j6(this, dfVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    private boolean j6(df dfVar, df dfVar2) {
        if (dfVar.lp() != dfVar2.lp() || dfVar.OW() != dfVar2.OW()) {
            return false;
        }
        int lp = dfVar.lp();
        int i = 0;
        while (i < lp) {
            try {
                if (dfVar.VH(i) != dfVar2.VH(i) || dfVar.v5(i) != dfVar2.v5(i)) {
                    return false;
                }
                i++;
            } catch (gl e) {
            }
        }
        return true;
    }

    public int Ev() {
        yO();
        return XX().BT;
    }

    private void kQ() {
        yO();
        if (!XX().FH) {
            XX().FH = true;
            this.DW.VH(tp(), Hw());
        }
    }

    private void yO() {
        if (!XX().DW) {
            XX().DW = true;
            this.DW.gn(tp(), Hw());
        }
    }

    public boolean sy() {
        yO();
        return (XX().ei & 8) != 0;
    }

    public boolean aj() {
        yO();
        return (XX().ei & 16) != 0;
    }

    public int aq() {
        yO();
        return XX().P8;
    }

    public int lp() {
        yO();
        if (XX().Mr == null) {
            return 0;
        }
        return XX().Mr.Hw();
    }

    public di gn(int i) {
        return (di) XX().yS.j6(i);
    }

    public int FH(dy dyVar) {
        dy DW;
        yO();
        if (dyVar.cT()) {
            DW = ((cf) dyVar).DW(this);
        } else {
            DW = ((dn) dyVar).gn().DW(this);
        }
        if ((DW.e3() || dyVar.e3()) && !I()) {
            return 0;
        }
        return OW();
    }

    public int OW() {
        yO();
        if (XX().yS == null) {
            return 0;
        }
        return XX().yS.Hw();
    }

    public fy br() {
        if (OW() == 0) {
            return new fy(this.DW);
        }
        return XX().er;
    }

    public cf Xa() {
        if (this.VH == null) {
            yO();
        }
        return this.VH;
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

    public dy j6(cw cwVar, by byVar, int i, dy dyVar, dy[] dyVarArr, int i2, int i3, dy[] dyVarArr2, int i4, int i5) {
        dy sg = dyVar.sg();
        if (FH(sg) != 0) {
            return this.DW.j6.j6(cwVar, byVar, this, i, sg, dyVarArr, i2, i3, dyVarArr2, i4, i5);
        }
        return j6(i, sg);
    }

    public dy j6(cw cwVar, by byVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4) {
        if (dyVar == null) {
            dyVar = Xa();
        }
        dy sg = dyVar.sg();
        if (FH(sg) == 0) {
            return DW(sg);
        }
        if (!sh() || (i2 == lp() && dyVarArr[i2 - 1] != null && j6(cwVar, byVar, dyVarArr[i2 - 1], v5(i2 - 1)))) {
            return this.DW.j6.j6(cwVar, byVar, this, sg, dyVarArr, i, i2, dyVarArr2, i3, i4);
        }
        return DW(sg).a_();
    }

    private boolean j6(cw cwVar, by byVar, dy dyVar, dy dyVar2) {
        if (dyVar.AL() && dyVar2.AL() && (dyVar.FH(cwVar, byVar, dyVar2) || ((ce) dyVar2).FH().Z1())) {
            return true;
        }
        return false;
    }

    public dy DW(cw cwVar, by byVar, int i, dy dyVar, dy[] dyVarArr, int i2, int i3, dy[] dyVarArr2, int i4, int i5) {
        if (dyVar == null) {
            dyVar = Xa();
        }
        dy sg = dyVar.sg();
        if (FH(sg) != 0) {
            return this.DW.j6.DW(cwVar, byVar, this, i, sg, dyVarArr, i2, i3, dyVarArr2, i4, i5);
        }
        return FH(sg, i);
    }

    public boolean DW(cw cwVar, by byVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4) {
        return this.DW.j6.DW(cwVar, byVar, this, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4);
    }

    public String mb() {
        try {
            String str = "";
            if (gn()) {
                str = str + "(";
                int i = 0;
                while (i < lp()) {
                    if (i > 0) {
                        str = str + ", ";
                    }
                    String str2 = str + v5(i).iW();
                    i++;
                    str = str2;
                }
                str = str + ")";
            }
            return Xa().mb() + "#" + eU() + str;
        } catch (gl e) {
            return null;
        }
    }
}
