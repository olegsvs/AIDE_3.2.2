class iq {
    private dm DW;
    private fb EQ;
    private cf FH;
    private cf Hw;
    private fh J0;
    private fb J8;
    private fb Mr;
    private fd QX;
    private fd U2;
    private ey VH;
    private fh Ws;
    private fd XL;
    private fa Zo;
    private fd a8;
    private fb aM;
    private int er;
    private fd gW;
    private fa gn;
    private fb j3;
    final /* synthetic */ ip j6;
    private int lg;
    private fd rN;
    private fh tp;
    private fm u7;
    private int v5;
    private fb we;
    private int yS;

    public iq(ip ipVar, cp cpVar) {
        this.j6 = ipVar;
        this.Zo = new fa();
        this.gn = new fa();
        this.u7 = new fm();
        this.QX = new fd();
        this.XL = new fd();
        this.U2 = new fd();
        this.a8 = new fd();
        this.rN = new fd();
        this.gW = new fd();
        this.VH = new ey(cpVar);
        this.VH = new ey(cpVar);
        this.tp = new fh(cpVar);
        this.EQ = new fb(cpVar);
        this.we = new fb(cpVar);
        this.J0 = new fh(cpVar);
        this.J8 = new fb(cpVar);
        this.Ws = new fh(cpVar);
        this.aM = new fb(cpVar);
        this.j3 = new fb(cpVar);
        this.Mr = new fb(cpVar);
        this.U2 = new fd();
    }

    public void j6() {
        this.lg = 0;
        this.rN.j6();
        this.j6.VH.j6();
        this.er = 0;
        this.yS = 0;
        this.gW.j6();
        this.v5 = 0;
        this.FH = null;
        this.DW = null;
        this.tp.DW();
        this.Ws.DW();
        this.EQ.j6();
        this.we.j6();
        this.J0.DW();
        this.J8.j6();
        this.U2.j6();
        this.j3.j6();
        this.aM.j6();
        this.Mr.j6();
        this.a8.j6();
        this.Zo.j6();
        this.VH.j6();
        this.gn.j6();
        this.u7.j6();
    }

    public boolean j6(dy dyVar) {
        co a_;
        try {
            a_ = dyVar.a_();
        } catch (gl e) {
            a_ = dyVar;
        }
        if (this.a8.Hw() > 0 && dl.aM(this.a8.FH())) {
            return false;
        }
        if (a_ != Mr()) {
            return this.j6.Hw.DW(this.j6.v5.we(), (cf) a_, Mr());
        }
        if (this.aM.FH() == a_) {
            return false;
        }
        return true;
    }

    public boolean DW(dy dyVar) {
        co a_;
        try {
            a_ = dyVar.a_();
        } catch (gl e) {
            a_ = dyVar;
        }
        if (this.a8.Hw() > 0 && dl.aM(this.a8.FH())) {
            return false;
        }
        if (a_ != Mr()) {
            return this.j6.Hw.j6(this.j6.v5.we(), (cf) a_, Mr());
        }
        if (this.aM.FH() == a_) {
            return false;
        }
        return true;
    }

    public boolean FH(dy dyVar) {
        dy a_;
        try {
            a_ = dyVar.a_();
        } catch (gl e) {
            a_ = dyVar;
        }
        if (this.a8.Hw() > 0 && dl.aM(this.a8.FH())) {
            return false;
        }
        if (a_ == Mr()) {
            return true;
        }
        return this.j6.Hw.j6(this.j6.v5.we(), (cf) a_, Mr());
    }

    public void j6(dm dmVar) {
        this.DW = dmVar;
    }

    public void j6(cf cfVar) {
        this.Hw = cfVar;
        this.a8.j6(0);
    }

    public void DW() {
        this.a8.DW();
    }

    public void DW(cf cfVar) {
        this.gW.j6(this.er);
        this.er = 0;
        this.rN.j6(this.lg);
        this.Hw = null;
        this.FH = cfVar;
        this.j3.DW((co) cfVar);
        this.Mr.DW(cfVar.j3());
        this.U2.j6(-1);
        this.gn.FH();
    }

    public void FH() {
        this.er = this.gW.DW();
        this.lg = this.rN.DW();
        this.U2.DW();
        this.j3.DW();
        this.Mr.DW();
        int Hw = this.j3.Hw() - 1;
        while (Hw >= 0 && this.j3.j6(Hw) == null) {
            Hw--;
        }
        if (Hw >= 0) {
            this.FH = (cf) this.j3.j6(Hw);
        } else {
            this.FH = null;
        }
        this.gn.Hw();
    }

    public void Hw() {
        we();
        this.j3.DW(null);
        this.Mr.DW(null);
        fd fdVar = this.U2;
        int i = this.v5 + 1;
        this.v5 = i;
        fdVar.j6(i);
    }

    public void v5() {
        this.U2.DW();
        this.j3.DW();
        this.Mr.DW();
        this.v5--;
        J0();
    }

    public void j6(int i, boolean z, boolean z2) {
        int i2;
        int i3 = 1;
        we();
        if (!dl.aM(i)) {
            FH(1);
        }
        this.j3.DW(null);
        this.Mr.DW(null);
        fd fdVar = this.U2;
        int i4 = this.v5 + 1;
        this.v5 = i4;
        fdVar.j6(i4);
        this.a8.j6(i);
        fd fdVar2 = this.QX;
        if (z) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        fdVar2.j6(i2);
        fdVar = this.XL;
        if (!z2) {
            i3 = 0;
        }
        fdVar.j6(i3);
    }

    public void Zo() {
        this.U2.DW();
        this.j3.DW();
        this.Mr.DW();
        this.a8.DW();
        this.v5--;
        J0();
        this.QX.DW();
        this.XL.DW();
    }

    public void VH() {
        this.aM.DW(Mr());
    }

    public void gn() {
        this.aM.DW();
    }

    public void u7() {
        this.Zo.DW();
    }

    public void tp() {
        this.Zo.Hw();
    }

    public void EQ() {
        this.er = this.yS;
    }

    public void we() {
        this.gW.j6(this.er);
        this.rN.j6(this.lg);
        this.Zo.DW();
        this.VH.DW();
        this.gn.DW();
    }

    public void J0() {
        this.er = this.gW.DW();
        this.lg = this.rN.DW();
        this.Zo.Hw();
        this.VH.FH();
        this.gn.Hw();
    }

    public void j6(int i, int i2) {
        if (this.Zo.DW(i, this.v5)) {
            throw new gj();
        }
        this.Zo.j6(i, i2, this.v5);
    }

    public int j6(int i) {
        if (this.Zo.DW(i, this.v5)) {
            return this.Zo.j6(i, this.v5);
        }
        throw new gl();
    }

    public void DW(int i) {
        this.j6.v5.DW(i, lg());
    }

    public int FH(int i) {
        int lg = lg();
        for (int i2 = 1; i2 < i; i2++) {
            lg();
        }
        return lg;
    }

    private int lg() {
        if (this.er + 1 > this.yS) {
            this.yS = this.er + 1;
        }
        int i = this.er;
        this.er = i + 1;
        return i;
    }

    public void j6(int i, long j) {
        this.u7.j6(i, j);
    }

    public boolean J8() {
        return dl.aM(this.a8.FH());
    }

    public boolean Ws() {
        return this.QX.FH() > 0;
    }

    public boolean QX() {
        return this.QX.FH() > 0 && this.a8.Hw() > 0 && dl.aM(this.a8.FH());
    }

    public boolean XL() {
        return this.QX.FH() > 0 || this.XL.FH() > 0;
    }

    public boolean Hw(int i) {
        return this.u7.j6(i);
    }

    public long v5(int i) {
        return this.u7.FH(i);
    }

    public int aM() {
        if (this.lg + 1 > this.j6.Zo) {
            this.j6.Zo = this.lg + 1;
        }
        int i = this.lg;
        this.lg = i + 1;
        return i;
    }

    public void j6(int i, df dfVar) {
        this.j6.v5.j6(i, aM());
        this.j6.VH.j6(dfVar.v5(), i);
    }

    public void j6(int i, int i2, dy dyVar) {
        this.j6.v5.j6(i2, aM());
        boolean DW = this.gn.DW(i, this.v5);
        this.gn.j6(i, i2, this.v5);
        int lg = lg();
        if (dyVar == this.j6.Hw.aM() || dyVar == this.j6.Hw.j3()) {
            lg();
        }
        if (this.j6.a8) {
            this.j6.v5.DW(i2, lg);
        }
        if (DW) {
            throw new gj();
        }
    }

    public void j6(int i, cf cfVar) {
        if (this.VH.DW(i, this.v5)) {
            throw new gj();
        }
        this.VH.j6(i, cfVar.j3(), this.v5);
    }

    public void j6(int i, dy dyVar) {
        if (this.VH.DW(i, this.v5)) {
            throw new gj();
        }
        this.VH.j6(i, dyVar, this.v5);
    }

    public void DW(dm dmVar) {
        this.EQ.FH(dmVar);
    }

    public void FH(cf cfVar) {
        this.J8.FH(cfVar);
    }

    public void Hw(cf cfVar) {
        this.we.FH(cfVar);
    }

    public void j6(int i, co coVar) {
        if (this.Ws.j6(i)) {
            throw new gj();
        } else if (!this.J0.j6(i)) {
            this.J0.j6(i, coVar);
        } else if (this.J0.FH(i) != coVar) {
            throw new gj();
        }
    }

    public void DW(int i, cf cfVar) {
        if (this.J0.j6(i)) {
            throw new gj();
        } else if (!this.Ws.j6(i)) {
            this.Ws.j6(i, (co) cfVar);
        } else if (this.Ws.FH(i) != cfVar) {
            throw new gj();
        }
    }

    public co j3() {
        if (this.FH != null) {
            return this.FH;
        }
        return this.DW;
    }

    public cf Mr() {
        return this.FH;
    }

    public dy U2() {
        return this.FH.j3();
    }

    public dm a8() {
        return this.DW;
    }

    public void j6(int i, int i2, int i3, dy dyVar) {
        ip ipVar;
        int i4;
        int gW = this.j6.v5.gW(i2);
        int Hw = this.Mr.Hw() - 1;
        while (Hw >= 0) {
            if (this.j3.j6(Hw) == null || ((cf) this.j3.j6(Hw)).DW(this.j6.v5.we(), this.j6.v5.tp(), gW, true, Mr(), this.j6.tp) == null) {
                Hw--;
            } else {
                ipVar = this.j6;
                dy dyVar2 = (dy) this.Mr.j6(Hw);
                boolean z = this.a8.Hw() > 0 && dl.aM(this.a8.FH());
                ipVar.j6(i, i2, i3, -1, dyVar2, false, z, dyVar);
                if (this.j6.a8 && this.j6.v5.J8(i2) == 20 && !((df) this.j6.v5.QX(i2)).I() && !DW((dy) this.j3.j6(Hw))) {
                    this.j6.Zo(i2, "This method can not be referenced from a static-context");
                    return;
                }
                return;
            }
        }
        if (this.J0.j6(gW)) {
            co FH = this.J0.FH(gW);
            if (FH.zh() && ((df) FH).gn()) {
                this.j6.j6(i, i2, i3, -1, ((df) FH).Xa(), false, false, dyVar);
                return;
            }
        }
        if (this.j6.DW.DW) {
            df dfVar = null;
            i4 = 0;
            while (i4 < this.J8.Hw()) {
                df dfVar2;
                if (((cf) this.J8.j6(i4)).DW(this.j6.v5.we(), this.j6.v5.tp(), gW, true, Mr(), this.j6.tp) != null) {
                    this.j6.tp.j6.j6();
                    dfVar2 = dfVar;
                    while (this.j6.tp.j6.DW()) {
                        if (((df) this.j6.tp.j6.FH()).I()) {
                            if (dfVar2 == null || dfVar2.Xa() == ((df) this.j6.tp.j6.FH()).Xa()) {
                                dfVar2 = (df) this.j6.tp.j6.FH();
                            } else {
                                this.j6.Hw(i2, "Ambiguous method </C>" + this.j6.v5.BT(i2) + "<//C>");
                                return;
                            }
                        }
                    }
                    continue;
                } else {
                    dfVar2 = dfVar;
                }
                i4++;
                dfVar = dfVar2;
            }
            if (dfVar != null && dfVar.gn()) {
                this.j6.j6(i, i2, i3, -1, dfVar.Xa(), false, false, dyVar);
                return;
            }
        }
        int lg = this.j6.v5.lg(i3);
        i4 = 0;
        if (lg > 2) {
            for (int i5 = 1; i5 < lg; i5 += 2) {
                this.j6.FH(this.j6.v5.Hw(i3, i5), null);
                if (this.j6.v5.J0(this.j6.v5.Hw(i3, i5))) {
                    if (this.j6.Ws.length <= this.j6.j3) {
                        dy[] dyVarArr = new dy[((this.j6.Ws.length * 2) + 1)];
                        System.arraycopy(this.j6.Ws, 0, dyVarArr, 0, this.j6.Ws.length);
                        this.j6.Ws = dyVarArr;
                    }
                    this.j6.Ws[this.j6.j3] = this.j6.v5.we(this.j6.v5.Hw(i3, i5));
                } else {
                    this.j6.Ws[this.j6.j3] = null;
                }
                i4++;
                this.j6.j3 = this.j6.j3 + 1;
            }
        }
        this.j6.Hw(i2, "Unknown method </C>" + this.j6.v5.BT(i2) + "<//C>");
        ipVar = this.j6;
        boolean z2 = this.a8.Hw() > 0 && dl.aM(this.a8.FH());
        ipVar.j6(i2, i3, z2, Mr(), dyVar, this.j6.Ws, this.j6.j3 - i4, i4);
        ip.DW(this.j6, i4);
    }

    private boolean j6(int i, boolean z) {
        int gW = this.j6.v5.gW(i);
        int Hw = this.Mr.Hw() - 1;
        while (Hw >= 0) {
            if (((dy) this.Mr.j6(Hw)) == null) {
                int FH = this.U2.FH(Hw);
                if (this.gn.DW(gW, FH)) {
                    int j6 = this.gn.j6(gW, FH);
                    if (this.j6.v5.J0(j6)) {
                        dy we = this.j6.v5.we(j6);
                        if (FH == this.v5) {
                            this.j6.v5.j6(i, 2, j6);
                            if (this.j6.a8) {
                                this.j6.v5.DW(i, this.j6.v5.v5(j6));
                            }
                            this.j6.v5.j6(i, this.j6.v5.FH(j6));
                        } else {
                            this.j6.v5.j6(i, 3, j6);
                            this.j6.v5.j6(i, this.j6.v5.FH(j6));
                            if (this.j6.a8 && !((ju) this.j6.v5.tp().Hw()).lg(this.j6.v5, j6)) {
                                this.j6.Zo(i, "This variable must be final to be used in a local class");
                                this.j6.CU(j6);
                            }
                        }
                        this.j6.v5.j6(i, we);
                        return true;
                    }
                    if (this.j6.a8) {
                        this.j6.Hw(i, "Unknown type of variable </C>" + this.j6.v5.BT(i) + "<//C>");
                    }
                    return false;
                }
            } else {
                this.j6.EQ.j6();
                if (((cf) this.j3.j6(Hw)).j6(this.j6.v5.we(), this.j6.v5.tp(), gW, true, Mr(), this.j6.EQ) != null) {
                    if (this.j6.EQ.Hw() == 1) {
                        co coVar = (df) this.j6.EQ.DW();
                        this.j6.v5.j6(i, 16, coVar);
                        this.j6.v5.DW(i, (dy) this.Mr.j6(Hw));
                        if (coVar.Xa() == this.FH && (((!coVar.I() && XL()) || (coVar.I() && QX())) && coVar.Mr())) {
                            this.j6.v5.j6(i, this.j6.v5.FH(this.j6.VH.FH(coVar.v5())));
                        }
                        try {
                            dy j62 = coVar.j6((dy) this.Mr.j6(Hw), z);
                            this.j6.QX(i, j62);
                            this.j6.v5.j6(i, j62);
                        } catch (gl e) {
                            this.j6.Hw(i, "Unknown type of field </C>" + this.j6.v5.BT(i) + "<//C>");
                        }
                        if (!this.j6.a8 || coVar.I() || DW((dy) this.j3.j6(Hw))) {
                            return true;
                        }
                        this.j6.Zo(i, "This field can not be referenced from a static-context");
                        return true;
                    }
                    this.j6.Hw(i, "Ambiguous field </C>" + this.j6.v5.BT(i) + "<//C>");
                    return false;
                }
            }
            Hw--;
        }
        return false;
    }

    public void j6(int i, dy dyVar, boolean z) {
        boolean z2 = true;
        int gW = this.j6.v5.gW(i);
        if (!j6(i, z)) {
            co FH;
            dy j6;
            if (this.J0.j6(gW)) {
                FH = this.J0.FH(gW);
                if (FH.zh() && ((df) FH).u7()) {
                    dy Xa = ((df) FH).Xa();
                    this.j6.v5.DW(i, Xa);
                    try {
                        j6 = ((df) FH).j6(Xa, z);
                        this.j6.QX(i, j6);
                        this.j6.v5.j6(i, j6);
                    } catch (gl e) {
                        this.j6.Hw(i, "Unknown type of field </C>" + this.j6.v5.BT(i) + "<//C>");
                    }
                    this.j6.v5.j6(i, 16, FH);
                    return;
                }
            }
            if (this.j6.DW.DW) {
                co coVar = null;
                int i2 = 0;
                while (i2 < this.J8.Hw()) {
                    cf cfVar = (cf) this.J8.j6(i2);
                    this.j6.EQ.j6();
                    if (cfVar.j6(this.j6.v5.we(), this.j6.v5.tp(), gW, true, Mr(), this.j6.EQ) != null) {
                        this.j6.EQ.j6.j6();
                        FH = coVar;
                        while (this.j6.EQ.j6.DW()) {
                            if (((df) this.j6.EQ.j6.FH()).I()) {
                                if (FH == null || FH == this.j6.EQ.j6.FH()) {
                                    FH = (df) this.j6.EQ.j6.FH();
                                } else {
                                    this.j6.Hw(i, "Ambiguous field </C>" + this.j6.v5.BT(i) + "<//C>");
                                    return;
                                }
                            }
                        }
                        continue;
                    } else {
                        FH = coVar;
                    }
                    i2++;
                    coVar = FH;
                }
                if (coVar != null) {
                    j6 = coVar.Xa();
                    if (coVar.u7()) {
                        this.j6.v5.DW(i, j6);
                        this.j6.v5.j6(i, 16, coVar);
                        try {
                            j6 = coVar.j6(j6, true);
                            this.j6.QX(i, j6);
                            this.j6.v5.j6(i, j6);
                            return;
                        } catch (gl e2) {
                            this.j6.Hw(i, "Unknown type of field </C>" + this.j6.v5.BT(i) + "<//C>");
                            return;
                        }
                    }
                }
            }
            if (this.j6.a8) {
                this.j6.Hw(i, "Unknown variable or field </C>" + this.j6.v5.BT(i) + "<//C>");
                this.j6.aM(i, dyVar);
                this.j6.XL(i, dyVar);
                ip ipVar = this.j6;
                if (this.a8.Hw() <= 0 || !dl.aM(this.a8.FH())) {
                    z2 = false;
                }
                ipVar.j6(i, z2, Mr(), dyVar);
            }
        }
    }

    public void DW(int i, int i2, dy dyVar) {
        if (!j6(i, true)) {
            try {
                co j6 = j6(i, i2, true, dyVar);
                if (!j6.qp()) {
                    this.j6.v5.j6(i, (dy) j6);
                }
            } catch (gl e) {
            }
        }
    }

    public co j6(int i, int i2, boolean z, dy dyVar) {
        dy Xa;
        int i3;
        int gW;
        int max;
        co coVar;
        co FH;
        try {
            int Hw;
            int FH2;
            gW = this.j6.v5.gW(i);
            max = Math.max(0, (this.j6.v5.lg(i2) - 2) / 3);
            for (Hw = this.Mr.Hw() - 1; Hw >= 0; Hw--) {
                if (((dy) this.Mr.j6(Hw)) == null) {
                    FH2 = this.U2.FH(Hw);
                    if (this.VH.DW(gW, FH2)) {
                        coVar = (dy) this.VH.j6(gW, FH2);
                        this.j6.j6(i, coVar);
                        if (!this.j6.a8 || !coVar.q7()) {
                            return coVar;
                        }
                        dy gn = ((do) coVar).gn();
                        if (this.Hw == gn) {
                            return coVar;
                        }
                        if (this.Hw != null && FH(gn) && this.Hw.J0()) {
                            return coVar;
                        }
                        if (this.Hw == null && FH(gn)) {
                            return coVar;
                        }
                        this.j6.Zo(i, "This parametertype can not be referenced from a static context");
                        return coVar;
                    }
                } else if (((cf) this.j3.j6(Hw)).j6(gW, true)) {
                    try {
                        coVar = ((dy) this.Mr.j6(Hw)).j6(gW, true, max, this.j6.gn.j3(), this.j6.v5.we(), this.j6.v5.tp());
                        this.j6.j6(i, coVar);
                        return coVar;
                    } catch (gl e) {
                    }
                } else {
                    continue;
                }
            }
            FH2 = this.tp.DW(gW);
            if (FH2 > 1) {
                throw new gi();
            } else if (FH2 == 1) {
                coVar = (dy) this.tp.FH(gW);
                this.j6.v5.j6(i, 8, coVar);
                return coVar;
            } else {
                FH2 = this.Ws.DW(gW);
                if (FH2 > 1) {
                    throw new gi();
                } else if (FH2 == 1) {
                    coVar = (dy) this.Ws.FH(gW);
                    this.j6.v5.j6(i, 17, coVar);
                    return coVar;
                } else {
                    if (this.J0.j6(gW)) {
                        FH = this.J0.FH(gW);
                        if (z && FH.zh()) {
                            if (((df) FH).u7()) {
                                Xa = ((df) FH).Xa();
                                this.j6.v5.DW(i, Xa);
                                this.j6.v5.j6(i, 16, FH);
                                Xa = ((df) FH).j6(Xa, true);
                                this.j6.QX(i, Xa);
                                return Xa;
                            }
                        }
                        if (FH.cT()) {
                            this.j6.v5.j6(i, 8, FH);
                            return FH;
                        }
                    }
                    if (this.DW.FH(this.j6.v5.we(), this.j6.v5.tp(), gW, true, max, this.DW)) {
                        try {
                            coVar = this.DW.DW(this.j6.v5.we(), this.j6.v5.tp(), gW, true, max, this.DW);
                            this.j6.v5.j6(i, 9, coVar);
                            return coVar;
                        } catch (gl e2) {
                        }
                    }
                    Hw = 0;
                    while (Hw < this.we.Hw()) {
                        if (((cf) this.we.j6(Hw)).j6(gW, true)) {
                            try {
                                coVar = ((cf) this.we.j6(Hw)).DW(gW, true, max, j3(), this.j6.v5.we(), this.j6.v5.tp());
                                this.j6.v5.j6(i, 17, coVar);
                                return coVar;
                            } catch (gl e3) {
                            }
                        } else {
                            Hw++;
                        }
                    }
                    Object obj = null;
                    FH = null;
                    int i4 = 0;
                    while (i4 < this.EQ.Hw()) {
                        Object obj2;
                        if (((dm) this.EQ.j6(i4)).FH(this.j6.v5.we(), this.j6.v5.tp(), gW, true, max, this.DW)) {
                            try {
                                coVar = ((dm) this.EQ.j6(i4)).DW(this.j6.v5.we(), this.j6.v5.tp(), gW, true, max, this.j6.gn.a8());
                                if (FH == null || FH == coVar) {
                                    try {
                                        this.j6.v5.j6(i, 10, coVar);
                                        obj2 = obj;
                                    } catch (gl e4) {
                                        obj2 = obj;
                                    }
                                } else if (coVar.ye() || !FH.ye()) {
                                    try {
                                        this.j6.Hw(i, "Ambiguous imported type </C>" + this.j6.v5.BT(i) + "<//C>: </C>" + FH.iW() + "<//C> or </C>" + coVar.iW() + "<//C>");
                                        coVar = FH;
                                        i3 = 1;
                                    } catch (gl e5) {
                                        coVar = FH;
                                        i3 = 1;
                                    }
                                } else {
                                    obj2 = obj;
                                }
                            } catch (gl e6) {
                                coVar = FH;
                                obj2 = obj;
                            }
                        } else {
                            coVar = FH;
                            obj2 = obj;
                        }
                        i4++;
                        obj = obj2;
                        FH = coVar;
                    }
                    if (obj != null) {
                        this.j6.v5.j6(i, 0, 0);
                        throw new gl();
                    } else if (FH != null) {
                        return FH;
                    } else {
                        coVar = this.j6.Hw.Mr().j6(this.j6.v5.we(), gW, true);
                        this.j6.v5.j6(i, 6, coVar);
                        return coVar;
                    }
                }
            }
        } catch (gl e7) {
            this.j6.Hw(i, "Unknown type of field </C>" + this.j6.v5.BT(i) + "<//C>");
            throw new gl();
        } catch (gl e8) {
            if (this.j6.DW.DW) {
                FH = null;
                int i5 = 0;
                while (i5 < this.J8.Hw()) {
                    co coVar2;
                    cf cfVar = (cf) this.J8.j6(i5);
                    this.j6.EQ.j6();
                    if (z) {
                        if (cfVar.j6(this.j6.v5.we(), this.j6.v5.tp(), gW, true, Mr(), this.j6.EQ) != null) {
                            this.j6.EQ.j6.j6();
                            coVar2 = FH;
                            while (this.j6.EQ.j6.DW()) {
                                if (((df) this.j6.EQ.j6.FH()).I()) {
                                    if (coVar2 == null || coVar2 == this.j6.EQ.j6.FH()) {
                                        coVar2 = (df) this.j6.EQ.j6.FH();
                                    } else {
                                        throw new gi();
                                    }
                                }
                            }
                            if (coVar2 == null) {
                                try {
                                    coVar = cfVar.DW(gW, true, max, this.j6.gn.a8(), this.j6.v5.we(), this.j6.v5.tp());
                                    if (coVar.Ws()) {
                                        this.j6.v5.j6(i, 8, coVar);
                                        return coVar;
                                    }
                                } catch (gi e9) {
                                } catch (gl e10) {
                                }
                            }
                            i5++;
                            FH = coVar2;
                        }
                    }
                    coVar2 = FH;
                    if (coVar2 == null) {
                        coVar = cfVar.DW(gW, true, max, this.j6.gn.a8(), this.j6.v5.we(), this.j6.v5.tp());
                        if (coVar.Ws()) {
                            this.j6.v5.j6(i, 8, coVar);
                            return coVar;
                        }
                    }
                    i5++;
                    FH = coVar2;
                }
                if (FH != null) {
                    Xa = FH.Xa();
                    if (FH.u7()) {
                        this.j6.v5.DW(i, Xa);
                        this.j6.v5.j6(i, 16, FH);
                        Xa = FH.j6(Xa, true);
                        this.j6.QX(i, Xa);
                        return Xa;
                    }
                }
            }
            String str = "Unknown entity </C>" + this.j6.v5.BT(i) + "<//C>";
            i3 = this.j6.v5.lg(i2);
            if (i3 == 0) {
                i3 = 0;
            } else {
                i3 = (i3 - 1) / 2;
            }
            gc FH3 = this.j6.FH.FH(gW, i3, this.j6.v5.we(), this.j6.v5.tp());
            if (FH3.Hw() > 0) {
                FH3.j6.j6();
                while (FH3.j6.DW()) {
                    str = str + ". Maybe a reference to " + this.j6.DW.Zo.VH(FH3.j6.FH()) + " is missing";
                }
            }
            this.j6.Hw(i, str);
            if (z) {
                this.j6.j3(i, dyVar);
            } else {
                this.j6.Xa(i);
            }
            throw new gl();
        } catch (gl e11) {
            this.j6.Hw(i, "Unknown type of field </C>" + this.j6.v5.BT(i) + "<//C>");
            throw new gl();
        } catch (gi e12) {
            this.j6.Hw(i, "Ambiguous type </C>" + this.j6.v5.BT(i) + "<//C>");
            throw new gl();
        }
    }
}
