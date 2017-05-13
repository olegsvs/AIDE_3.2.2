import com.aide.uidesigner.ProxyTextView;

public class dh {
    private fy DW;
    private boolean EQ;
    private eq FH;
    private ff Hw;
    private ff VH;
    private ff Zo;
    private ff gn;
    private cp j6;
    private by tp;
    private cw u7;
    private eq v5;

    public dh(cp cpVar) {
        this.v5 = new eq();
        this.j6 = cpVar;
        this.FH = new eq();
        this.Hw = new ff(cpVar);
        this.Zo = new ff(cpVar);
        this.VH = new ff(cpVar);
        this.gn = new ff(cpVar);
    }

    public dy j6(cw cwVar, by byVar, df dfVar, int i, dy dyVar, dy[] dyVarArr, int i2, int i3, dy[] dyVarArr2, int i4, int i5) {
        this.u7 = cwVar;
        this.tp = byVar;
        this.EQ = false;
        if (i3 != dfVar.lp()) {
            throw new gl();
        } else if (j6(dfVar, dyVar, dyVarArr, i3, i2, dyVarArr2, i4, i5)) {
            return j6(dfVar.j6(i, dyVar));
        } else {
            throw new gl();
        }
    }

    public dy j6(cw cwVar, by byVar, df dfVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4) {
        this.u7 = cwVar;
        this.tp = byVar;
        this.EQ = false;
        if (i2 != dfVar.lp()) {
            throw new gl();
        } else if (j6(dfVar, dyVar, dyVarArr, i2, i, dyVarArr2, i3, i4)) {
            return j6(dfVar.DW(dyVar));
        } else {
            throw new gl();
        }
    }

    public dy DW(cw cwVar, by byVar, df dfVar, int i, dy dyVar, dy[] dyVarArr, int i2, int i3, dy[] dyVarArr2, int i4, int i5) {
        this.u7 = cwVar;
        this.tp = byVar;
        this.EQ = false;
        if (i3 != dfVar.lp()) {
            throw new gl();
        } else if (j6(dfVar, dyVar, dyVarArr, i3, i2, dyVarArr2, i4, i5)) {
            return j6(dfVar.FH(dyVar, i));
        } else {
            throw new gl();
        }
    }

    public boolean DW(cw cwVar, by byVar, df dfVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4) {
        try {
            this.u7 = cwVar;
            this.tp = byVar;
            this.EQ = false;
            if (i2 != dfVar.lp()) {
                return false;
            }
            if (!j6(dfVar, dyVar, dyVarArr, i2, i, dyVarArr2, i3, i4)) {
                return false;
            }
            if (i4 == 0) {
                return true;
            }
            for (int i5 = 0; i5 < i2; i5++) {
                dy j6 = j6(dfVar.FH(dyVar, i5));
                if (dyVarArr[i5 + i] != null) {
                    if (!j6(cwVar, byVar, dyVarArr[i5 + i].sg(), j6, this.EQ)) {
                        return false;
                    }
                }
            }
            return true;
        } catch (gl e) {
            return false;
        }
    }

    private boolean j6(cw cwVar, by byVar, dy dyVar, dy dyVar2, boolean z) {
        return dyVar.FH(cwVar, byVar, dyVar2);
    }

    private dy j6(dy dyVar) {
        if (dyVar.Z1()) {
            return this.Hw.DW((di) dyVar) ? (dy) this.Hw.Hw((di) dyVar) : dyVar;
        } else {
            if (dyVar.n5()) {
                dy[] DW = ((dn) dyVar).DW();
                dy[] dyVarArr = new dy[DW.length];
                int[] FH = ((dn) dyVar).FH();
                int[] iArr = new int[DW.length];
                for (int i = 0; i < DW.length; i++) {
                    dyVarArr[i] = j6(DW[i]);
                    iArr[i] = FH[i];
                    if (this.v5.DW(DW[i].v5())) {
                        iArr[i] = this.v5.FH(DW[i].v5());
                    }
                }
                return this.j6.j6(((dn) dyVar).gn(), dyVarArr, iArr);
            } else if (dyVar.AL()) {
                return this.j6.j6(j6(((ce) dyVar).FH()), 1);
            } else {
                return dyVar;
            }
        }
    }

    private boolean j6(df dfVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4) {
        if (i4 > 0 && dfVar.OW() != i4) {
            return false;
        }
        this.v5.j6();
        int i5;
        if (i4 > 0) {
            this.DW = dfVar.br();
            this.Hw.j6();
            for (i5 = 0; i5 < i4; i5++) {
                if (dyVarArr2[i3 + i5] != null) {
                    this.Hw.j6(dfVar.gn(i5), dyVarArr2[i3 + i5]);
                }
            }
            return j6(dfVar, dyVar);
        }
        try {
            dy FH;
            this.DW = dfVar.br();
            this.Zo.j6();
            this.VH.j6();
            this.gn.j6();
            this.FH.j6();
            int lp = dfVar.lp();
            this.DW.j6.j6();
            while (this.DW.j6.DW()) {
                dy dyVar2 = (di) this.DW.j6.FH();
                for (int i6 = 0; i6 < lp; i6++) {
                    FH = dfVar.FH(dyVar, i6);
                    if (FH.n5()) {
                        dy[] DW = ((dn) FH).DW();
                        for (dy dyVar3 : DW) {
                            if (dyVar2 == dyVar3) {
                                if (!this.FH.DW(dyVar2.v5())) {
                                    this.FH.j6(dyVar2.v5(), 0);
                                }
                                this.FH.j6(dyVar2.v5(), this.FH.FH(dyVar2.v5()) + 1);
                            }
                        }
                    } else if (FH.v5(dyVar2)) {
                        this.FH.j6(dyVar2.v5(), 2);
                    }
                }
            }
            i5 = 0;
            while (i5 < lp) {
                FH = dfVar.FH(dyVar, i5);
                if (dyVarArr[i5 + i2] != null && !j6(dyVarArr[i5 + i2].sg(), FH)) {
                    return false;
                }
                i5++;
            }
            return j6() && j6(dfVar, dyVar);
        } catch (gl e) {
            return false;
        }
    }

    private boolean j6(dy dyVar, dy dyVar2) {
        int i = 0;
        if (dyVar.Gj() == 2) {
            return true;
        }
        if (dyVar == dyVar2) {
            return true;
        }
        if (dyVar2.Z1()) {
            if (this.DW.FH((co) dyVar2)) {
                return FH((di) dyVar2, dyVar);
            }
            return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
        } else if (dyVar2.n5()) {
            if (dyVar.n5()) {
                dy gn = ((dn) dyVar2).gn();
                if (gn == ((dn) dyVar).gn()) {
                    dy[] DW = ((dn) dyVar2).DW();
                    dy[] DW2 = ((dn) dyVar).DW();
                    int[] FH = ((dn) dyVar2).FH();
                    int[] FH2 = ((dn) dyVar).FH();
                    int i2 = 0;
                    while (i2 < DW.length) {
                        switch (FH2[i2]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                switch (FH[i2]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        if (FH(DW2[i2], DW[i2])) {
                                            break;
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        if (j6(DW2[i2], DW[i2])) {
                                            break;
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        if (DW(DW2[i2], DW[i2])) {
                                            break;
                                        }
                                        return false;
                                    default:
                                        break;
                                }
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                switch (FH[i2]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        if (DW[i2].Z1() && this.DW.FH(DW[i2]) && j6(DW[i2], FH2[i2])) {
                                            return j6((di) DW[i2], DW2[i2]);
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        if (j6(DW2[i2], DW[i2])) {
                                            break;
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        return false;
                                    default:
                                        break;
                                }
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                switch (FH[i2]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        if (DW[i2].Z1() && this.DW.FH(DW[i2]) && j6(DW[i2], FH2[i2])) {
                                            return j6((di) DW[i2], DW2[i2]);
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        try {
                                            if (DW[i2] == this.j6.v5(this.u7, this.tp)) {
                                                return true;
                                            }
                                            return false;
                                        } catch (gl e) {
                                            break;
                                        }
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        if (DW(DW2[i2], DW[i2])) {
                                            break;
                                        }
                                        return false;
                                    default:
                                        break;
                                }
                            default:
                                break;
                        }
                        i2++;
                    }
                    return true;
                }
                fy Zo = ((dn) dyVar).Zo();
                Zo.j6.j6();
                while (Zo.j6.DW()) {
                    r1 = (dy) Zo.j6.FH();
                    if (r1 == dyVar2) {
                        return true;
                    }
                    if (r1.cT()) {
                        if (r1 == gn) {
                            return true;
                        }
                    } else if (((dn) r1).gn() == gn) {
                        try {
                            return j6(((dn) dyVar).j6(r1), dyVar2);
                        } catch (gl e2) {
                        }
                    } else {
                        continue;
                    }
                }
                return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
            } else if (dyVar.cT()) {
                if (dyVar == ((dn) dyVar2).gn()) {
                    return true;
                }
                if (dyVar.j6(this.u7, this.tp, dyVar2)) {
                    return true;
                }
                if (dyVar.j6(this.u7, this.tp, ((dn) dyVar2).gn())) {
                    return true;
                }
                if (dyVar.e3() && ((cf) dyVar).FH(((dn) dyVar2).gn())) {
                    return true;
                }
                fy FN = ((cf) dyVar).FN();
                FN.j6.j6();
                while (FN.j6.DW()) {
                    r1 = (dy) FN.j6.FH();
                    if (r1 == dyVar2) {
                        return true;
                    }
                    if (r1.n5() && ((dn) r1).gn() == ((dn) dyVar2).gn()) {
                        return j6(r1, dyVar2);
                    }
                }
                return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
            } else if (dyVar.q7()) {
                r8 = ((do) dyVar).DW();
                while (i < r8) {
                    try {
                        dy j6 = ((do) dyVar).j6(i);
                        if (j6(this.u7, this.tp, j6.a_(), dyVar2.a_(), this.EQ)) {
                            return j6(j6, dyVar2);
                        }
                        i++;
                    } catch (gl e3) {
                    }
                }
                return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
            } else if (dyVar.Z1()) {
                int Zo2 = ((di) dyVar).Zo();
                r8 = 0;
                while (r8 < Zo2) {
                    try {
                        dy j62 = ((di) dyVar).j6(r8);
                        if (j6(this.u7, this.tp, j62.a_(), dyVar2.a_(), this.EQ)) {
                            return j6(j62, dyVar2);
                        }
                        r8++;
                    } catch (gl e4) {
                    }
                }
                return false;
            } else if (dyVar.AL()) {
                fy j63 = this.j6.j6(this.u7, this.tp, (ce) dyVar);
                if (j63 != null) {
                    j63.j6.j6();
                    while (j63.j6.DW()) {
                        if (!j6((dy) j63.j6.FH(), dyVar2)) {
                            return false;
                        }
                    }
                    return true;
                }
                return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
            } else {
                return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
            }
        } else if (!dyVar2.AL()) {
            return j6(this.u7, this.tp, dyVar, dyVar2, this.EQ);
        } else if (!dyVar.AL()) {
            return false;
        } else {
            r1 = ((ce) dyVar).FH();
            dy FH3 = ((ce) dyVar2).FH();
            if (!r1.hK() || FH3.hK()) {
                return j6(r1, FH3);
            }
            return false;
        }
    }

    private boolean DW(dy dyVar, dy dyVar2) {
        if (dyVar.Gj() == 2) {
            return true;
        }
        if (dyVar == dyVar2) {
            return true;
        }
        if (dyVar2.Z1()) {
            if (this.DW.FH((co) dyVar2)) {
                return DW((di) dyVar2, dyVar);
            }
            return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
        } else if (dyVar2.n5()) {
            fy Zo;
            if (dyVar.n5()) {
                dy gn = ((dn) dyVar2).gn();
                dy gn2 = ((dn) dyVar).gn();
                if (gn == gn2) {
                    dy[] DW = ((dn) dyVar2).DW();
                    dy[] DW2 = ((dn) dyVar).DW();
                    int[] FH = ((dn) dyVar2).FH();
                    int[] FH2 = ((dn) dyVar).FH();
                    for (int i = 0; i < DW.length; i++) {
                        switch (FH[i]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                switch (FH2[i]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                        if (FH(DW2[i], DW[i])) {
                                            break;
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        if (DW(DW2[i], DW[i])) {
                                            break;
                                        }
                                        return false;
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        if (j6(DW2[i], DW[i])) {
                                            break;
                                        }
                                        return false;
                                    default:
                                        break;
                                }
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                switch (FH2[i]) {
                                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        return false;
                                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                        if (DW(DW2[i], DW[i])) {
                                            break;
                                        }
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
                                        try {
                                            if (DW2[i] == this.j6.v5(this.u7, this.tp)) {
                                                return true;
                                            }
                                            return false;
                                        } catch (gl e) {
                                            break;
                                        }
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                        if (j6(DW2[i], DW[i])) {
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
                Zo = ((dn) dyVar2).Zo();
                Zo.j6.j6();
                while (Zo.j6.DW()) {
                    r1 = (dy) Zo.j6.FH();
                    if (r1 == dyVar) {
                        return true;
                    }
                    if (r1.cT()) {
                        if (r1 == gn2) {
                            return true;
                        }
                    } else if (((dn) r1).gn() == gn2) {
                        try {
                            return DW(dyVar, ((dn) dyVar2).j6(r1));
                        } catch (gl e2) {
                        }
                    } else {
                        continue;
                    }
                }
                return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
            } else if (!dyVar.cT()) {
                return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
            } else if (dyVar == ((dn) dyVar2).gn()) {
                return true;
            } else {
                Zo = ((dn) dyVar2).Zo();
                Zo.j6.j6();
                while (Zo.j6.DW()) {
                    r1 = (dy) Zo.j6.FH();
                    if (r1 == dyVar) {
                        return true;
                    }
                    if (r1.cT()) {
                        if (r1 == dyVar) {
                            return true;
                        }
                    } else if (((dn) r1).gn() == dyVar) {
                        try {
                            return DW(dyVar, ((dn) dyVar2).j6(r1));
                        } catch (gl e3) {
                        }
                    } else {
                        continue;
                    }
                }
                return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
            }
        } else if (!dyVar2.AL()) {
            return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
        } else if (dyVar.AL()) {
            r1 = ((ce) dyVar).FH();
            dy FH3 = ((ce) dyVar2).FH();
            if (!r1.hK() || FH3.hK()) {
                return DW(r1, FH3);
            }
            return false;
        } else {
            return j6(this.u7, this.tp, dyVar2, dyVar, this.EQ);
        }
    }

    private boolean FH(dy dyVar, dy dyVar2) {
        if (dyVar.Gj() == 2 || dyVar == dyVar2) {
            return true;
        }
        if (dyVar2.Z1()) {
            if (this.DW.FH((co) dyVar2)) {
                return j6((di) dyVar2, dyVar);
            }
            return dyVar == dyVar2;
        } else if (dyVar2.AL()) {
            return dyVar.AL() ? FH(((ce) dyVar).FH(), ((ce) dyVar2).FH()) : false;
        } else {
            if (dyVar2.n5()) {
                if (!dyVar.n5() || ((dn) dyVar2).gn() != ((dn) dyVar).gn()) {
                    return false;
                }
                dy[] DW = ((dn) dyVar2).DW();
                dy[] DW2 = ((dn) dyVar).DW();
                int[] FH = ((dn) dyVar2).FH();
                int[] FH2 = ((dn) dyVar).FH();
                for (int i = 0; i < DW2.length; i++) {
                    if (FH[i] != FH2[i]) {
                        return false;
                    }
                    if (!FH(DW2[i], DW[i])) {
                        return false;
                    }
                }
                return true;
            } else if (dyVar != dyVar2) {
                return false;
            } else {
                return true;
            }
        }
    }

    private boolean j6(di diVar, dy dyVar) {
        if (dyVar.Gj() == 2) {
            return true;
        }
        co j6;
        if (dyVar.hK()) {
            try {
                j6 = this.tp.VH().j6(this.u7, dyVar);
            } catch (gl e) {
                j6 = dyVar;
            }
        } else {
            j6 = dyVar;
        }
        if (this.gn.DW((co) diVar)) {
            return this.gn.Hw((co) diVar) == j6;
        }
        this.Zo.j6.j6(diVar);
        while (this.Zo.j6.DW()) {
            if (!j6(this.u7, this.tp, (dy) this.Zo.j6.Hw(), j6, this.EQ)) {
                return false;
            }
        }
        this.Zo.j6((co) diVar);
        this.VH.j6.j6(diVar);
        while (this.VH.j6.DW()) {
            if (!j6(this.u7, this.tp, j6, (dy) this.VH.j6.Hw(), this.EQ)) {
                return false;
            }
        }
        this.VH.j6((co) diVar);
        this.gn.j6((co) diVar, j6);
        return true;
    }

    private boolean j6(dy dyVar, int i) {
        if (!this.FH.DW(dyVar.v5())) {
            return false;
        }
        if (this.v5.DW(dyVar.v5()) && this.v5.FH(dyVar.v5()) != i) {
            return false;
        }
        this.v5.j6(dyVar.v5(), i);
        return true;
    }

    private boolean DW(di diVar, dy dyVar) {
        if (dyVar.Gj() == 2) {
            return true;
        }
        co j6;
        if (dyVar.hK()) {
            try {
                j6 = this.tp.VH().j6(this.u7, dyVar);
            } catch (gl e) {
                j6 = dyVar;
            }
        } else {
            j6 = dyVar;
        }
        if (this.gn.DW((co) diVar)) {
            return j6(this.u7, this.tp, (dy) this.gn.Hw((co) diVar), j6, this.EQ);
        }
        this.Zo.j6.j6(diVar);
        while (this.Zo.j6.DW()) {
            if (!j6(this.u7, this.tp, (dy) this.Zo.j6.Hw(), j6, this.EQ)) {
                return false;
            }
        }
        this.VH.DW((co) diVar, j6);
        return true;
    }

    private boolean FH(di diVar, dy dyVar) {
        if (dyVar.Gj() == 2) {
            return true;
        }
        co j6;
        if (dyVar.hK()) {
            try {
                j6 = this.tp.VH().j6(this.u7, dyVar);
            } catch (gl e) {
                j6 = dyVar;
            }
        } else {
            j6 = dyVar;
        }
        if (this.gn.DW((co) diVar)) {
            return j6(this.u7, this.tp, j6, (dy) this.gn.Hw((co) diVar), this.EQ);
        }
        this.VH.j6.j6(diVar);
        while (this.VH.j6.DW()) {
            if (!j6(this.u7, this.tp, j6, (dy) this.VH.j6.Hw(), this.EQ)) {
                return false;
            }
        }
        this.Zo.DW((co) diVar, j6);
        return true;
    }

    private boolean j6() {
        this.Hw.j6();
        this.DW.j6.j6();
        while (this.DW.j6.DW()) {
            co coVar;
            co coVar2 = (di) this.DW.j6.FH();
            co j6 = this.j6.j6((di) coVar2);
            if (this.gn.DW(coVar2)) {
                coVar = (dy) this.gn.Hw(coVar2);
            } else {
                dy dyVar;
                if (this.Zo.FH(coVar2) == 0) {
                    if (this.VH.FH(coVar2) == 1) {
                        dyVar = (dy) this.VH.Hw(coVar2);
                    } else if (this.VH.FH(coVar2) > 1) {
                        this.VH.j6.j6(coVar2);
                        this.VH.j6.DW();
                        dy dyVar2 = (dy) this.VH.j6.Hw();
                        while (this.VH.j6.DW()) {
                            dy dyVar3 = (dy) this.VH.j6.Hw();
                            if (j6(this.u7, this.tp, dyVar3, dyVar2, this.EQ)) {
                                dyVar2 = dyVar3;
                            } else {
                                if (!j6(this.u7, this.tp, dyVar2, dyVar3, this.EQ)) {
                                    return false;
                                }
                            }
                        }
                        coVar = dyVar2;
                    }
                } else if (this.Zo.FH(coVar2) == 1) {
                    dyVar = (dy) this.Zo.Hw(coVar2);
                } else if (this.Zo.FH(coVar2) > 1) {
                    int i = -1;
                    co coVar3;
                    try {
                        int i2;
                        co coVar4;
                        this.Zo.j6.j6(coVar2);
                        coVar3 = j6;
                        while (this.Zo.j6.DW()) {
                            try {
                                dyVar = (dy) this.Zo.j6.Hw();
                                if (dyVar.AL()) {
                                    int DW = ((ce) dyVar).DW();
                                    if (i == -1 || i == DW) {
                                        coVar = coVar3;
                                    } else {
                                        coVar = this.j6.v5(this.u7, this.tp);
                                    }
                                    coVar3 = coVar;
                                    i2 = DW;
                                } else if (i != -1) {
                                    coVar3 = this.j6.v5(this.u7, this.tp);
                                    i2 = i;
                                } else {
                                    i2 = i;
                                }
                                i = i2;
                            } catch (gl e) {
                            }
                        }
                        if (coVar3 == j6) {
                            this.Zo.j6.j6(coVar2);
                            coVar4 = coVar3;
                            while (this.Zo.j6.DW()) {
                                try {
                                    co FH;
                                    coVar = (dy) this.Zo.j6.Hw();
                                    if (coVar.AL()) {
                                        FH = ((ce) coVar).FH();
                                    } else {
                                        FH = coVar;
                                    }
                                    if (!(coVar4 == null || j6(this.u7, this.tp, coVar4, FH, this.EQ))) {
                                        if (j6(this.u7, this.tp, FH, coVar4, this.EQ)) {
                                            FH = coVar4;
                                        } else {
                                            FH = FH.Hw(this.u7, this.tp, coVar4);
                                        }
                                    }
                                    coVar4 = FH;
                                } catch (gl e2) {
                                    coVar3 = coVar4;
                                }
                            }
                            if (i != -1) {
                                for (i2 = 0; i2 < i; i2++) {
                                    coVar4 = this.j6.j6((dy) coVar4, 1);
                                }
                            }
                        } else {
                            coVar4 = coVar3;
                        }
                        coVar = coVar4;
                    } catch (gl e3) {
                        coVar3 = j6;
                        coVar = coVar3;
                        coVar = coVar2;
                        this.Hw.j6(coVar2, coVar);
                    }
                }
                coVar = j6;
            }
            if (coVar == j6 && !this.tp.VH().FH()) {
                coVar = coVar2;
            }
            this.Hw.j6(coVar2, coVar);
        }
        return true;
    }

    private boolean j6(df dfVar, dy dyVar) {
        this.Hw.j6.j6();
        while (this.Hw.j6.DW()) {
            if (!j6(dfVar, dyVar, (di) this.Hw.j6.FH(), (dy) this.Hw.j6.Hw())) {
                return false;
            }
        }
        return true;
    }

    private boolean j6(df dfVar, dy dyVar, di diVar, dy dyVar2) {
        try {
            int Zo = diVar.Zo();
            for (int i = 0; i < Zo; i++) {
                if (!j6(this.u7, this.tp, dyVar2, j6(diVar.j6(dyVar, i)), this.EQ)) {
                    return false;
                }
            }
        } catch (gl e) {
        }
        return true;
    }
}
