import com.aide.uidesigner.ProxyTextView;

public final class dn extends dy {
    private int DW;
    private cf FH;
    private dy[] Hw;
    private fy Zo;
    private cp j6;
    private int[] v5;

    protected dn(cx cxVar, cp cpVar) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
    }

    protected dn(cx cxVar, cp cpVar, cf cfVar, dy[] dyVarArr, int[] iArr) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
        this.DW = cpVar.DW((co) this);
        this.FH = cfVar;
        this.Hw = dyVarArr;
        this.v5 = iArr;
        this.Zo = null;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.DW = ggVar.readInt();
        this.FH = (cf) this.j6.FH(ggVar.readInt());
        int readInt = ggVar.readInt();
        this.Hw = new dy[readInt];
        this.v5 = new int[readInt];
        for (int i = 0; i < this.Hw.length; i++) {
            this.Hw[i] = (dy) this.j6.FH(ggVar.readInt());
            this.v5[i] = ggVar.readInt();
        }
        if (ggVar.readBoolean()) {
            this.Zo = new fy(this.j6, ggVar);
        }
    }

    protected void j6(gh ghVar) {
        boolean z = false;
        super.j6(ghVar);
        ghVar.writeInt(this.DW);
        ghVar.writeInt(this.j6.j6(this.FH));
        ghVar.writeInt(this.Hw.length);
        for (int i = 0; i < this.Hw.length; i++) {
            ghVar.writeInt(this.j6.j6(this.Hw[i]));
            ghVar.writeInt(this.v5[i]);
        }
        if (this.Zo != null) {
            z = true;
        }
        ghVar.writeBoolean(z);
        if (this.Zo != null) {
            this.Zo.j6(ghVar);
        }
    }

    public void j6() {
        this.Zo = null;
    }

    public dy[] DW() {
        return this.Hw;
    }

    public int[] FH() {
        return this.v5;
    }

    public boolean g3() {
        return gn().g3();
    }

    public cw tp() {
        return gn().tp();
    }

    public boolean vJ() {
        return gn().vJ();
    }

    public boolean I() {
        return gn().I();
    }

    public boolean ca() {
        return gn().ca();
    }

    public boolean Mz() {
        return gn().Mz();
    }

    public dy j6(int i, boolean z, int i2, co coVar, cw cwVar, by byVar) {
        dy j6 = gn().j6(i, z, i2, coVar, cwVar, byVar);
        if (j6.cT()) {
            j6 = ((cf) j6).j3();
        }
        return j6(j6);
    }

    public dy j6(dy[] dyVarArr, int[] iArr) {
        cf gn = gn();
        int XX = gn.XX();
        int kQ = gn.kQ();
        if (XX < kQ) {
            int i;
            dy[] DW = DW();
            int[] FH = FH();
            dy[] dyVarArr2 = new dy[kQ];
            int[] iArr2 = new int[kQ];
            for (i = 0; i < kQ - XX; i++) {
                dyVarArr2[i] = DW[i];
                iArr2[i] = FH[i];
            }
            for (i = kQ - XX; i < kQ; i++) {
                dyVarArr2[i] = dyVarArr[(i - kQ) + XX];
                iArr2[i] = iArr[(i - kQ) + XX];
            }
            iArr = this.v5;
            dyVarArr = dyVarArr2;
        }
        return this.j6.j6(gn, dyVarArr, iArr);
    }

    public fy Zo() {
        if (this.Zo == null) {
            this.Zo = new fy(this.j6);
            fy FN = this.FH.FN();
            FN.j6.j6();
            while (FN.j6.DW()) {
                try {
                    this.Zo.j6(j6((dy) FN.j6.FH()));
                } catch (gl e) {
                }
            }
        }
        return this.Zo;
    }

    public dy j6(dy dyVar) {
        return j6(dyVar, true);
    }

    public dy j6(dy dyVar, boolean z) {
        if (dyVar.AL()) {
            return this.j6.j6(j6(((ce) dyVar).FH()), ((ce) dyVar).DW());
        }
        int i;
        if (dyVar.q7()) {
            i = 0;
            while (i < this.Hw.length) {
                try {
                    if (this.FH.DW(i) == dyVar) {
                        return this.Hw[i];
                    }
                    i++;
                } catch (gl e) {
                }
            }
            return dyVar;
        } else if (!dyVar.n5()) {
            return dyVar;
        } else {
            dy[] DW = ((dn) dyVar).DW();
            int[] FH = ((dn) dyVar).FH();
            int[] iArr = new int[DW.length];
            dy[] dyVarArr = new dy[DW.length];
            for (i = 0; i < DW.length; i++) {
                dy dyVar2 = DW[i];
                int i2 = 0;
                while (i2 < this.Hw.length) {
                    if (this.FH.DW(i2) == dyVar2) {
                        dyVar2 = this.FH.DW(i2).a_();
                        dyVarArr[i] = this.Hw[i2];
                        switch (FH[i]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                if (!z) {
                                    switch (this.v5[i2]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                            iArr[i] = this.v5[i2];
                                            break;
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            throw new gl();
                                        default:
                                            break;
                                    }
                                }
                                iArr[i] = this.v5[i2];
                                break;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                if (!z) {
                                    switch (this.v5[i2]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            iArr[i] = 2;
                                            if (dyVar2 != this.Hw[i2]) {
                                                break;
                                            }
                                            iArr[i] = 1;
                                            break;
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            throw new gl();
                                        default:
                                            break;
                                    }
                                }
                                switch (this.v5[i2]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        iArr[i] = 2;
                                        if (dyVar2 != this.Hw[i2]) {
                                            break;
                                        }
                                        iArr[i] = 1;
                                        break;
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        iArr[i] = 1;
                                        dyVarArr[i] = dyVar2;
                                        break;
                                    default:
                                        break;
                                }
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                if (!z) {
                                    switch (this.v5[i2]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            iArr[i] = 3;
                                            if (dyVar2 != this.Hw[i2]) {
                                                break;
                                            }
                                            iArr[i] = 0;
                                            break;
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            iArr[i] = 0;
                                            dyVarArr[i] = dyVar2;
                                            break;
                                        default:
                                            break;
                                    }
                                }
                                switch (this.v5[i2]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        iArr[i] = 3;
                                        if (dyVar2 != this.Hw[i2]) {
                                            break;
                                        }
                                        iArr[i] = 0;
                                        break;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        iArr[i] = 1;
                                        dyVarArr[i] = dyVar2;
                                        break;
                                    default:
                                        break;
                                }
                            default:
                                continue;
                        }
                    } else {
                        i2++;
                    }
                }
                dyVarArr[i] = j6(dyVar2, z);
                iArr[i] = FH[i];
            }
            return this.j6.j6(((dn) dyVar).gn(), dyVarArr, iArr);
        }
    }

    public cf gn() {
        return this.FH;
    }

    public int v5() {
        return this.DW;
    }

    public by Hw() {
        return gn().Hw();
    }
}
