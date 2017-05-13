import com.aide.uidesigner.ProxyTextView;

public class dy extends co {
    private int DW;
    private final cp j6;

    protected dy(cx cxVar, cp cpVar, int i) {
        super(cxVar, cpVar);
        this.j6 = cpVar;
        this.DW = i;
    }

    protected dy(cx cxVar, cp cpVar) {
        super(cxVar, cpVar);
        this.j6 = cpVar;
    }

    public boolean j6(cw cwVar, by byVar) {
        if (tp() != null) {
            return tp().j6(cwVar);
        }
        return true;
    }

    public dy FH(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        try {
            dy sG = sG();
            sG.j6(cwVar, byVar, i, z, (cf) sG.a_(), fyVar);
        } catch (gl e) {
        }
        return this;
    }

    public dy Hw(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        try {
            dy sG = sG();
            sG.DW(cwVar, byVar, i, z, (cf) sG.a_(), fyVar);
        } catch (gl e) {
        }
        return this;
    }

    public dy j6(cf cfVar, fy fyVar) {
        if (!n5()) {
            return null;
        }
        if (((dn) this).gn().j6(cfVar, fyVar) == null) {
            return null;
        }
        return this;
    }

    public dy DW(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        fyVar.j6();
        if (n5()) {
            return ((dn) this).gn().DW(cwVar, byVar, i, z, cfVar, fyVar) == null ? null : this;
        } else {
            if (AL()) {
                try {
                    cf Hw = this.j6.Hw(cwVar, byVar);
                    return Hw.DW(cwVar, byVar, i, z, Hw, fyVar);
                } catch (gl e) {
                }
            } else {
                int i2;
                dy DW;
                if (q7()) {
                    if (((do) this).DW() == 1) {
                        try {
                            return a_().DW(cwVar, byVar, i, z, cfVar, fyVar);
                        } catch (gl e2) {
                        }
                    } else {
                        i2 = 0;
                        while (i2 < ((do) this).DW()) {
                            try {
                                DW = ((do) this).j6(i2).DW(cwVar, byVar, i, z, cfVar, fyVar);
                                if (DW != null) {
                                    return DW;
                                }
                                i2++;
                            } catch (gl e3) {
                            }
                        }
                    }
                } else if (Z1()) {
                    if (((di) this).Zo() == 1) {
                        try {
                            return a_().DW(cwVar, byVar, i, z, cfVar, fyVar);
                        } catch (gl e4) {
                        }
                    } else {
                        i2 = 0;
                        while (i2 < ((di) this).Zo()) {
                            try {
                                DW = ((di) this).j6(i2).DW(cwVar, byVar, i, z, cfVar, fyVar);
                                if (DW != null) {
                                    return DW;
                                }
                                i2++;
                            } catch (gl e5) {
                            }
                        }
                    }
                }
                return null;
            }
        }
    }

    public dy j6(cw cwVar, by byVar, int i, boolean z, cf cfVar, fy fyVar) {
        fyVar.j6();
        if (n5()) {
            return ((dn) this).gn().j6(cwVar, byVar, i, z, cfVar, fyVar) == null ? null : this;
        } else {
            if (AL()) {
                try {
                    cf Hw = this.j6.Hw(cwVar, byVar);
                    return Hw.j6(cwVar, byVar, i, z, Hw, fyVar);
                } catch (gl e) {
                }
            } else {
                int i2;
                dy j6;
                if (q7()) {
                    if (((do) this).DW() == 1) {
                        try {
                            return a_().j6(cwVar, byVar, i, z, cfVar, fyVar);
                        } catch (gl e2) {
                        }
                    } else {
                        i2 = 0;
                        while (i2 < ((do) this).DW()) {
                            try {
                                j6 = ((do) this).j6(i2).j6(cwVar, byVar, i, z, cfVar, fyVar);
                                if (j6 != null) {
                                    return j6;
                                }
                                i2++;
                            } catch (gl e3) {
                            }
                        }
                    }
                } else if (Z1()) {
                    if (((di) this).Zo() == 1) {
                        try {
                            return a_().j6(cwVar, byVar, i, z, cfVar, fyVar);
                        } catch (gl e4) {
                        }
                    } else {
                        i2 = 0;
                        while (i2 < ((di) this).Zo()) {
                            try {
                                j6 = ((di) this).j6(i2).j6(cwVar, byVar, i, z, cfVar, fyVar);
                                if (j6 != null) {
                                    return j6;
                                }
                                i2++;
                            } catch (gl e5) {
                            }
                        }
                    }
                }
                return null;
            }
        }
    }

    public dy j6(int i, boolean z, int i2, co coVar, cw cwVar, by byVar) {
        if (cT()) {
            return ((cf) this).DW(i, z, i2, coVar, cwVar, byVar);
        }
        if (n5()) {
            return ((dn) this).j6(i, z, i2, coVar, cwVar, byVar);
        }
        if (q7()) {
            return ((do) this).DW() == 1 ? a_().j6(i, z, i2, coVar, cwVar, byVar) : this.j6.v5(cwVar, byVar).j6(i, z, i2, coVar, cwVar, byVar);
        } else {
            if (!Z1()) {
                throw new gl();
            } else if (((di) this).Zo() == 1) {
                return a_().j6(i, z, i2, coVar, cwVar, byVar);
            } else {
                return this.j6.v5(cwVar, byVar).j6(i, z, i2, coVar, cwVar, byVar);
            }
        }
    }

    public dy sG() {
        if (n5()) {
            return ((dn) this).j6(((dn) this).gn().sG());
        }
        throw new gl();
    }

    public fh cn() {
        if (n5()) {
            return ((dn) this).gn().cn();
        }
        return null;
    }

    public boolean Hw(dy dyVar) {
        if (this == dyVar) {
            return true;
        }
        if (Gj() != 16 && Gj() == dyVar.Gj()) {
            return true;
        }
        if (AL() && dyVar.AL()) {
            ce ceVar = (ce) this;
            ce ceVar2 = (ce) dyVar;
            if (ceVar.DW() == ceVar2.DW() && ceVar.FH().Hw(ceVar2.FH())) {
                return true;
            }
        }
        return false;
    }

    public boolean e3() {
        return cT() && ((cf) this).XX() > 0;
    }

    public boolean j6(dy dyVar, df dfVar, df dfVar2) {
        if (this == dyVar) {
            return true;
        }
        if (Z1() && dyVar.Z1()) {
            if (((di) this).DW() == dfVar && ((di) dyVar).DW() == dfVar2 && ((di) this).FH() == ((di) dyVar).FH()) {
                return true;
            }
            return false;
        } else if (AL() && dyVar.AL()) {
            if (((ce) this).DW() == ((ce) dyVar).DW()) {
                return ((ce) this).FH().j6(((ce) dyVar).FH(), dfVar, dfVar2);
            }
            return false;
        } else if (!n5() || !dyVar.n5() || !((dn) this).gn().FH(((dn) dyVar).gn())) {
            return false;
        } else {
            dy[] DW = ((dn) this).DW();
            dy[] DW2 = ((dn) dyVar).DW();
            for (int i = 0; i < DW.length; i++) {
                if (!DW[i].DW(DW2[i], dfVar, dfVar2)) {
                    return false;
                }
            }
            return true;
        }
    }

    public boolean DW(dy dyVar, df dfVar, df dfVar2) {
        if (Hw(dyVar)) {
            return true;
        }
        if (Z1() && dyVar.Z1()) {
            if (((di) this).DW() == dfVar && ((di) dyVar).DW() == dfVar2 && ((di) this).FH() == ((di) dyVar).FH()) {
                return true;
            }
            return false;
        } else if (AL() && dyVar.AL()) {
            return ((ce) this).FH().DW(((ce) dyVar).FH(), dfVar, dfVar2);
        } else {
            if (!n5() || !dyVar.n5() || ((dn) this).gn() != ((dn) dyVar).gn()) {
                return false;
            }
            dy[] DW = ((dn) this).DW();
            dy[] DW2 = ((dn) dyVar).DW();
            for (int i = 0; i < DW.length; i++) {
                if (!DW[i].DW(DW2[i], dfVar, dfVar2)) {
                    return false;
                }
            }
            return true;
        }
    }

    public boolean j6(cw cwVar, by byVar, dy dyVar) {
        fy FN;
        if (cT()) {
            FN = ((cf) this).FN();
        } else {
            FN = ((dn) this).Zo();
        }
        if (FN.FH((co) dyVar)) {
            return true;
        }
        FN.j6.j6();
        while (FN.j6.DW()) {
            try {
                dy dyVar2 = (dy) FN.j6.FH();
                if (dyVar2.n5() && dyVar.n5()) {
                    if (((dn) dyVar2).gn() == ((dn) dyVar).gn()) {
                        int[] FH = ((dn) dyVar2).FH();
                        int[] FH2 = ((dn) dyVar).FH();
                        dy[] DW = ((dn) dyVar2).DW();
                        dy[] DW2 = ((dn) dyVar).DW();
                        for (int i = 0; i < FH2.length; i++) {
                            switch (FH[i]) {
                                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    switch (FH2[i]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                            if (DW[i].Hw(DW2[i])) {
                                                break;
                                            }
                                            return false;
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            if (DW[i].FH(cwVar, byVar, DW2[i])) {
                                                break;
                                            }
                                            return false;
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            if (DW2[i].FH(cwVar, byVar, DW[i])) {
                                                break;
                                            }
                                            return false;
                                        default:
                                            break;
                                    }
                                case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    switch (FH2[i]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                            return false;
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            if (DW[i].FH(cwVar, byVar, DW2[i])) {
                                                break;
                                            }
                                            return false;
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            return false;
                                        default:
                                            break;
                                    }
                                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                    switch (FH2[i]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                            return false;
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            if (DW[i].FH(cwVar, byVar, DW2[i])) {
                                                break;
                                            }
                                            return false;
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            return false;
                                        default:
                                            break;
                                    }
                                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                    switch (FH2[i]) {
                                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                            return false;
                                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                            if (DW2[i] == this.j6.v5(cwVar, byVar)) {
                                                break;
                                            }
                                            return false;
                                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            if (DW2[i].FH(cwVar, byVar, DW[i])) {
                                                break;
                                            }
                                            return false;
                                        default:
                                            break;
                                    }
                                default:
                                    break;
                            }
                        }
                        return true;
                    }
                }
            } catch (gl e) {
            }
        }
        return false;
    }

    public boolean DW(cw cwVar, by byVar, dy dyVar) {
        return this.j6.j6(cwVar, byVar, this, dyVar);
    }

    public boolean FH(cw cwVar, by byVar, dy dyVar) {
        return this.j6.DW(cwVar, byVar, this, dyVar);
    }

    public dy Hw(cw cwVar, by byVar, dy dyVar) {
        if ((!cT() && !n5()) || (!dyVar.cT() && !dyVar.n5())) {
            return this.j6.v5(cwVar, byVar);
        }
        fy Zo;
        co v5 = this.j6.v5(cwVar, byVar);
        fy jO = ((cf) a_()).jO();
        fy jO2 = ((cf) dyVar.a_()).jO();
        jO.j6.j6();
        co coVar = v5;
        while (jO.j6.DW()) {
            co coVar2 = (cf) jO.j6.FH();
            if (!jO2.FH(coVar2) || (!coVar2.jO().FH(coVar) && (!coVar.g3() || coVar2.g3() || coVar2 == v5))) {
                coVar2 = coVar;
            }
            coVar = coVar2;
        }
        if (n5()) {
            Zo = ((dn) this).Zo();
        } else {
            Zo = ((cf) this).FN();
        }
        if (n5()) {
            jO = ((dn) this).Zo();
        } else {
            jO = ((cf) this).FN();
        }
        Zo.j6.j6();
        while (Zo.j6.DW()) {
            dy dyVar2 = (dy) Zo.j6.FH();
            if (dyVar2.a_() != r1 || !dyVar.FH(cwVar, byVar, dyVar2)) {
                dyVar2 = r1;
            }
            dy dyVar3 = dyVar2;
        }
        jO.j6.j6();
        while (jO.j6.DW()) {
            dyVar2 = (dy) jO.j6.FH();
            if (dyVar2.a_() == dyVar3 && FH(cwVar, byVar, dyVar2)) {
                dyVar3 = dyVar2;
            }
        }
        if (n5() && dyVar.n5() && dyVar3.cT() && ((cf) dyVar3).XX() > 0) {
            return this.j6.v5(cwVar, byVar);
        }
        return dyVar3;
    }

    public boolean v5(dy dyVar) {
        if (this == dyVar) {
            return true;
        }
        if (AL()) {
            return ((ce) this).FH().v5(dyVar);
        }
        if (!n5()) {
            return false;
        }
        dy[] DW = ((dn) this).DW();
        for (dy v5 : DW) {
            if (v5.v5(dyVar)) {
                return true;
            }
        }
        return false;
    }

    public boolean sE() {
        if (k2()) {
            return true;
        }
        if (AL()) {
            return ((ce) this).FH().sE();
        }
        if (!n5()) {
            return false;
        }
        dy[] DW = ((dn) this).DW();
        for (dy sE : DW) {
            if (sE.sE()) {
                return true;
            }
        }
        return false;
    }

    public dy j6(df dfVar, df dfVar2) {
        if (Z1()) {
            di diVar = (di) this;
            if (diVar.DW() == dfVar2) {
                return diVar.DW(dfVar);
            }
            return this;
        } else if (AL()) {
            return this.j6.j6(((ce) this).FH().j6(dfVar, dfVar2), ((ce) this).DW());
        } else {
            if (!n5()) {
                return this;
            }
            dy[] DW = ((dn) this).DW();
            int[] FH = ((dn) this).FH();
            dy[] dyVarArr = new dy[DW.length];
            for (int i = 0; i < DW.length; i++) {
                dyVarArr[i] = DW[i].j6(dfVar, dfVar2);
            }
            return this.j6.j6(((dn) this).gn(), dyVarArr, FH);
        }
    }

    public dy sg() {
        if (!sE()) {
            return this;
        }
        if (k2()) {
            return ((dj) this).j6().a_();
        }
        if (AL()) {
            return this.j6.j6(((ce) this).FH().sg(), ((ce) this).DW());
        }
        if (!n5()) {
            return this;
        }
        dy[] DW = ((dn) this).DW();
        int[] FH = ((dn) this).FH();
        dy[] dyVarArr = new dy[DW.length];
        for (int i = 0; i < DW.length; i++) {
            dyVarArr[i] = DW[i].sg();
        }
        return this.j6.j6(((dn) this).gn(), dyVarArr, FH);
    }

    public boolean pO() {
        if (!n5()) {
            return false;
        }
        int[] FH = ((dn) this).FH();
        for (int i : FH) {
            if (i != 0) {
                return true;
            }
        }
        return false;
    }

    public boolean fN() {
        if (!n5()) {
            return false;
        }
        int[] FH = ((dn) this).FH();
        for (int i : FH) {
            if (i != 1) {
                return false;
            }
        }
        return true;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.DW = ggVar.readInt();
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.DW);
    }

    public int Gj() {
        return this.DW;
    }

    public boolean vJ() {
        return false;
    }

    public boolean g3() {
        return false;
    }

    public boolean I() {
        return false;
    }

    public boolean ca() {
        return false;
    }

    public boolean Mz() {
        return false;
    }

    public dy a_() {
        if (n5()) {
            return ((dn) this).gn();
        }
        if (q7()) {
            return ((do) this).a_().a_();
        }
        if (Z1()) {
            return ((di) this).a_().a_();
        }
        if (AL()) {
            return this.j6.j6(((ce) this).FH().a_(), ((ce) this).DW());
        }
        return this;
    }

    public String toString() {
        return iW();
    }
}
