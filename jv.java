import com.aide.uidesigner.ProxyTextView;
import java.util.List;
import java.util.Set;

public class jv implements cb {
    private final ir DW;
    private final it FH;
    private final iw Hw;
    private final jj VH;
    private final is Zo;
    private final jk gn;
    private final dk j6;
    private final in u7;
    private final jl v5;

    public jv(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.gn = jkVar;
        this.v5 = new jl(dkVar, jkVar);
        this.Zo = new is(dkVar, jkVar);
        this.VH = new jj(dkVar, jkVar);
        this.DW = new ir(dkVar, jkVar);
        this.FH = new it(dkVar, jkVar);
        this.Hw = new iw(dkVar, jkVar);
        this.u7 = new in(dkVar, jkVar, jkVar.we());
    }

    public boolean j6(String str) {
        return true;
    }

    public void j6(cw cwVar, String str) {
        this.u7.j6(cwVar, str);
    }

    public void j6(cw cwVar, int i, int i2) {
        List lg = cwVar.lg();
        for (int i3 = i; i3 <= Math.min(lg.size() - 1, i2); i3++) {
            String str = (String) lg.get(i3);
            if (str.trim().startsWith("//")) {
                int indexOf = str.indexOf("//") + 1;
                this.j6.rN.j6(cwVar, i3, indexOf, i3, indexOf + 2, "");
            }
        }
    }

    public void DW(cw cwVar, int i, int i2) {
        for (int i3 = i; i3 <= i2; i3++) {
            this.j6.rN.j6(cwVar, i3, 1, i3, 1, "//");
        }
    }

    public boolean j6(df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        return this.VH.j6(dfVar, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
    }

    public void j6(cw cwVar, df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        this.VH.j6(cwVar, dfVar, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
        this.v5.DW(cwVar, i, i2, i3, i4);
    }

    public void VH(cw cwVar, int i, int i2) {
        this.v5.j6(cwVar, i, i2, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, int i3, dy dyVar) {
        this.Zo.j6(cwVar, i, i2, i3, dyVar);
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar) {
        this.Zo.j6(cwVar, i, i2, i3, i4, dyVar);
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2) {
        this.Zo.j6(cwVar, i, i2, i3, i4, dyVar, iArr, dyVarArr, iArr2);
    }

    public void Zo(cw cwVar, int i, int i2) {
        this.Zo.DW(cwVar, i, i2);
    }

    public void j6(cw cwVar) {
        this.Zo.j6(cwVar);
    }

    public void gn(cw cwVar, int i, int i2) {
        this.v5.j6(cwVar, i, i2);
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4) {
        this.Zo.DW(cwVar, i, i2, i3, i4);
    }

    public void FH(cw cwVar, int i, int i2, int i3, int i4) {
        this.Zo.j6(cwVar, i, i2, i3, i4);
    }

    public void Hw(cw cwVar, int i, int i2, int i3, int i4) {
        this.v5.FH(cwVar, i, i2, i3, i4);
    }

    public void u7(cw cwVar, int i, int i2) {
        this.Zo.j6(cwVar, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, df dfVar) {
        this.Zo.j6(cwVar, i, i2, dfVar);
    }

    public void v5(cw cwVar, int i, int i2, int i3, int i4) {
        this.v5.Hw(cwVar, i, i2, i3, i4);
    }

    public void j6(cw cwVar, cw cwVar2, int i, int i2, int i3, int i4) {
    }

    public void j6(eo eoVar, cw cwVar, int i, int i2, String str, List list) {
        this.Hw.j6(eoVar, cwVar, i, i2, str, list);
    }

    public void j6(dr drVar, int i, int i2) {
        int EQ = drVar.EQ(i, i2 - 1);
        if (EQ != -1) {
            switch (drVar.rN(EQ)) {
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    EQ = drVar.aM(EQ);
                    switch (drVar.rN(EQ)) {
                        case 122:
                        case 133:
                        case 190:
                        case 197:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, drVar.lg(EQ) - 1));
                            return;
                        case 135:
                        case 136:
                        case 137:
                        case 140:
                            DW(drVar, drVar.Hw(EQ, 1), drVar.Hw(EQ, 3));
                            return;
                        case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                            DW(drVar, drVar.Hw(EQ, 3), drVar.Hw(EQ, 5));
                            return;
                        case 149:
                            DW(drVar, drVar.Hw(EQ, 1), drVar.Hw(EQ, 5));
                            return;
                        case 168:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, 2));
                            return;
                        case 169:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, 3));
                            return;
                        case 211:
                            DW(drVar, drVar.Hw(EQ, 1), drVar.Hw(EQ, 9));
                            return;
                        default:
                            break;
                    }
                case 54:
                case 55:
                case 63:
                case 80:
                    EQ = drVar.aM(EQ);
                    switch (drVar.rN(EQ)) {
                        case 136:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, 5));
                            return;
                        case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, 2));
                            return;
                        default:
                            break;
                    }
            }
        }
        this.j6.vy.j6(drVar.we());
    }

    private void DW(dr drVar, int i, int i2) {
        if (!drVar.er(i) && !drVar.er(i2)) {
            this.j6.vy.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), drVar.nw(i2), drVar.KD(i2), drVar.SI(i2), drVar.ro(i2));
        }
    }

    public String j6() {
        return "i;";
    }

    public void j6(cw cwVar, int i, int i2, boolean z) {
        this.DW.FH(cwVar, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3, int i4, boolean z) {
        this.DW.j6(cwVar, i, i2, str, i3, i4, z);
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        this.DW.j6(drVar, i, i2, i3, z);
    }

    public boolean FH(cw cwVar, int i, int i2) {
        this.DW.Hw(cwVar, i, i2);
        return true;
    }

    public void j6(dr drVar, cw cwVar, by byVar, int i, int i2) {
        this.DW.j6(drVar, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3) {
        this.DW.j6(cwVar, i, i2, str, i3);
    }

    public void Hw(cw cwVar, int i, int i2) {
        this.DW.j6(cwVar, i, i2);
    }

    public void v5(cw cwVar, int i, int i2) {
        this.DW.DW(cwVar, i, i2);
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.FH.DW(drVar, dsVar, i, i2, i3);
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.FH.DW(drVar, dsVar, i, i2, i3);
    }

    public ew FH(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.FH.j6(drVar, dsVar, i, i2, i3);
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
        this.FH.j6(drVar, dsVar, i);
    }

    public int[] FH(dr drVar, ds dsVar, int i, int i2) {
        return this.FH.j6(drVar, dsVar, i, i2);
    }

    public void j6(dr drVar, ds dsVar, int i, int i2) {
        this.FH.DW(drVar, dsVar, i, i2);
    }

    public Set j6(dr drVar, int i) {
        return this.FH.j6(drVar, i);
    }

    public String j6(String str, String str2) {
        return str + " " + str2;
    }

    public String j6(dr drVar, int i, int i2, dy dyVar) {
        if (dyVar.cT()) {
            if (j6(drVar, (cf) dyVar)) {
                return dyVar.iW();
            }
            return dyVar.eU();
        } else if (dyVar.w9()) {
            return j6(drVar, i, i2, ((dp) dyVar).j6()) + "*";
        } else {
            int i3;
            String str;
            if (dyVar.AL()) {
                String str2 = "";
                dy dyVar2 = dyVar;
                while (dyVar2.AL()) {
                    int DW = ((ce) dyVar2).DW();
                    str2 = str2 + "[";
                    for (i3 = 1; i3 < DW; i3++) {
                        str2 = str2 + ",";
                    }
                    str = str2 + "]";
                    dyVar2 = ((ce) dyVar2).FH();
                    str2 = str;
                }
                return j6(drVar, i, i2, dyVar2) + str2;
            } else if (!dyVar.n5()) {
                return dyVar.iW();
            } else {
                cf gn = ((dn) dyVar).gn();
                dy[] DW2 = ((dn) dyVar).DW();
                int[] FH = ((dn) dyVar).FH();
                int kQ = gn.kQ() - 1;
                Object obj = 1;
                cf cfVar = gn;
                str = "";
                cf cfVar2 = cfVar;
                while (true) {
                    Object obj2;
                    int XX = cfVar2.XX();
                    if (obj != null && XX > 0) {
                        int i4 = XX - 1;
                        String str3 = str;
                        i3 = kQ;
                        while (i4 >= 0) {
                            String j6 = j6(drVar, i, i2, DW2[i3]);
                            if (FH[i3] == 2) {
                                j6 = "? extends " + j6;
                            }
                            if (FH[i3] == 3) {
                                j6 = "? super " + j6;
                            }
                            if (FH[i3] == 1) {
                                j6 = "?";
                            }
                            if (i4 < XX - 1) {
                                j6 = j6 + ", " + str3;
                            } else {
                                j6 = j6 + ">" + str3;
                            }
                            i4--;
                            i3--;
                            str3 = j6;
                        }
                        int i5 = i3;
                        str = "<" + str3;
                        kQ = i5;
                    }
                    String str4 = cfVar2.br() + str;
                    if (cfVar2.we()) {
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    cf Xa = cfVar2.Xa();
                    if (Xa == cfVar2) {
                        return str4;
                    }
                    Object obj3 = obj2;
                    str = "." + str4;
                    cfVar2 = Xa;
                    obj = obj3;
                }
            }
        }
    }

    public String j6(dr drVar, ff ffVar) {
        co coVar;
        int i = 0;
        fb fbVar = new fb(this.j6.cb);
        fb fbVar2 = new fb(this.j6.cb);
        int lg = drVar.lg(drVar.Ws());
        for (int i2 = 1; i2 < lg; i2++) {
            int Hw = drVar.Hw(drVar.Ws(), i2);
            switch (drVar.rN(Hw)) {
                case 213:
                    Hw = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                    if (drVar.J8(Hw) == 0) {
                        break;
                    }
                    fbVar2.FH(drVar.QX(Hw));
                    break;
                case 214:
                    Hw = drVar.Hw(Hw, drVar.lg(Hw) - 4);
                    if (drVar.J8(Hw) != 8) {
                        break;
                    }
                    fbVar.FH((cf) drVar.QX(Hw));
                    break;
                default:
                    break;
            }
        }
        String str = "";
        if (fbVar.Hw() > 0) {
            int i3 = 0;
            while (i3 < fbVar.Hw()) {
                String str2;
                if (str.length() > 0) {
                    str2 = str + "\n";
                } else {
                    str2 = str;
                }
                coVar = (cf) fbVar.j6(i3);
                co rN = coVar.rN();
                if (ffVar.DW(coVar)) {
                    rN = ffVar.Hw(coVar);
                }
                i3++;
                str = str2 + "import static " + (rN.iW() + "." + coVar.br()) + ".*;";
            }
        }
        if (fbVar2.Hw() > 0) {
            while (i < fbVar2.Hw()) {
                String str3;
                if (str.length() > 0) {
                    str3 = str + "\n";
                } else {
                    str3 = str;
                }
                co j6 = fbVar2.j6(i);
                if (j6.zh()) {
                    co Xa = ((df) j6).Xa();
                    coVar = Xa.rN();
                    if (ffVar.DW(Xa)) {
                        coVar = ffVar.Hw(Xa);
                    }
                    str = str3 + "import static " + (coVar.iW() + "." + Xa.br() + "." + this.j6.ro.j6(((df) j6).aq())) + ";";
                } else if (j6.cT()) {
                    j6 = (cf) j6;
                    coVar = j6.rN();
                    if (ffVar.DW(j6)) {
                        coVar = ffVar.Hw(j6);
                    }
                    str = str3 + "import static " + (coVar.iW() + "." + j6.eU()) + ";";
                } else {
                    str = str3;
                }
                i++;
            }
        }
        return str;
    }

    public String j6(dm dmVar) {
        if (dmVar.Zo()) {
            return "";
        }
        return "package " + dmVar.iW() + ";";
    }

    public String DW(dm dmVar) {
        return "";
    }

    public String FH(dm dmVar) {
        return "";
    }

    public String j6(dr drVar, ff ffVar, fy fyVar) {
        co coVar;
        int i = 0;
        eq eqVar = new eq();
        ffVar.j6.j6();
        while (ffVar.j6.DW()) {
            cf cfVar = (cf) ffVar.j6.FH();
            co Hw = ffVar.j6.Hw();
            if (eqVar.DW(Hw.v5())) {
                eqVar.j6(Hw.v5(), eqVar.FH(Hw.v5()) + 1);
            } else {
                eqVar.j6(Hw.v5(), 1);
            }
        }
        fy fyVar2 = new fy(this.j6.cb);
        fy fyVar3 = new fy(this.j6.cb);
        ffVar.j6.j6();
        while (ffVar.j6.DW()) {
            Hw = (cf) ffVar.j6.FH();
            co Hw2 = ffVar.j6.Hw();
            try {
                if (!(Hw2 == this.gn.we().Hw(drVar.we()) || Hw2 == this.gn.we().Mr())) {
                    if (eqVar.FH(Hw2.v5()) <= this.j6.u7().v5) {
                        fyVar2.j6(Hw);
                    } else {
                        fyVar3.j6(Hw2);
                    }
                }
            } catch (gl e) {
            }
        }
        fy fyVar4 = new fy(this.j6.cb);
        ffVar.j6.j6();
        ff FH = this.j6.cb.FH(drVar.we());
        if (FH.FH() > 0) {
            FH.j6.j6();
            FH.j6.DW();
            FH.j6.FH();
            coVar = (dm) FH.j6.Hw();
        } else {
            coVar = null;
        }
        while (ffVar.j6.DW()) {
            Hw = (cf) ffVar.j6.FH();
            if (!fyVar2.FH(Hw)) {
                boolean z;
                co lg = Hw.lg();
                int aq = Hw.aq();
                fyVar3.j6.j6();
                while (fyVar3.j6.DW()) {
                    Hw2 = fyVar3.j6.FH();
                    if (Hw2 != lg) {
                        if (!Hw2.qp() || !((dm) Hw2).j6(aq, true)) {
                            if (Hw2.cT() && ((cf) Hw2).j6(aq, true)) {
                                fyVar4.j6(Hw);
                                z = true;
                                break;
                            }
                        }
                        fyVar4.j6(Hw);
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!z) {
                    try {
                        if (lg != this.gn.we().Hw(drVar.we()) && this.gn.we().Hw(drVar.we()).j6(aq, true)) {
                            fyVar4.j6(Hw);
                            z = true;
                        }
                    } catch (gl e2) {
                    }
                }
                if (!(z || r3 == null || r3 == lg || !r3.j6(aq, true))) {
                    fyVar4.j6(Hw);
                }
            }
        }
        fyVar2.j6(fyVar4);
        String[] strArr = new String[fyVar2.Hw()];
        fyVar2.j6.j6();
        int i2 = 0;
        while (fyVar2.j6.DW()) {
            Hw = (cf) fyVar2.j6.FH();
            Hw2 = Hw.lg();
            if (ffVar.DW(Hw)) {
                coVar = ffVar.Hw(Hw);
            } else {
                coVar = Hw2;
            }
            int i3 = i2 + 1;
            strArr[i2] = coVar.iW() + "." + Hw.br();
            i2 = i3;
        }
        j6(strArr, 0, strArr.length - 1);
        String[] strArr2 = new String[fyVar3.Hw()];
        fyVar3.j6.j6();
        int i4 = 0;
        while (fyVar3.j6.DW()) {
            i2 = i4 + 1;
            strArr2[i4] = fyVar3.j6.FH().iW();
            i4 = i2;
        }
        j6(strArr2, 0, strArr2.length - 1);
        String str = "";
        for (String DW : strArr2) {
            String DW2 = DW(DW2);
            if (DW2.length() > 0) {
                if (str.length() > 0) {
                    str = str + "\n";
                }
                str = str + DW2;
            }
        }
        if (strArr.length > 0) {
            if (str.length() > 0) {
                str = str + "\n";
            }
            while (i < strArr.length) {
                String FH2 = FH(strArr[i]);
                if (FH2.length() > 0) {
                    if (str.length() > 0) {
                        str = str + "\n";
                    }
                    str = str + FH2;
                }
                i++;
            }
        }
        return str;
    }

    public String j6(dr drVar, int i, int i2, fy fyVar) {
        return j6(drVar, i, i2, fyVar, new fy(this.j6.cb));
    }

    public String j6(dr drVar, int i, int i2, fy fyVar, fy fyVar2) {
        String str = "";
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            str = j6(drVar, i, i2, (dy) fyVar.j6.FH(), str, fyVar2, this.j6.u7().v5);
        }
        if (str.length() > 0) {
            return "\n" + str;
        }
        return str;
    }

    private String j6(dr drVar, int i, int i2, dy dyVar, String str, fy fyVar, int i3) {
        if (this.gn.we().j6(dyVar)) {
            return str;
        }
        if (dyVar.AL()) {
            return j6(drVar, i, i2, ((ce) dyVar).FH(), str, fyVar, i3);
        } else if (dyVar.w9()) {
            return j6(drVar, i, i2, ((dp) dyVar).j6(), str, fyVar, i3);
        } else if (dyVar.n5()) {
            String j6 = j6(drVar, i, i2, ((dn) dyVar).gn(), str, fyVar, i3);
            dy[] DW = ((dn) dyVar).DW();
            for (dy j62 : DW) {
                j6 = j6(drVar, i, i2, j62, j6, fyVar, i3);
            }
            return j6;
        } else if (!dyVar.cT()) {
            return str;
        } else {
            co rN;
            if (((cf) dyVar).hz()) {
                rN = ((cf) dyVar).rN();
            } else {
                rN = ((cf) dyVar).Xa();
            }
            if (rN == this.j6.cb.Zo() || j6(drVar, i, i2, (cf) dyVar)) {
                return str;
            }
            if (i3 == 0) {
                if (fyVar.FH(rN)) {
                    return str;
                }
                fyVar.j6(rN);
                if (str.length() > 0) {
                    str = str + "\n";
                }
                return str + DW(rN.iW());
            } else if (fyVar.FH((co) dyVar)) {
                return str;
            } else {
                fyVar.j6((co) dyVar);
                if (str.length() > 0) {
                    str = str + "\n";
                }
                return str + FH(dyVar.iW());
            }
        }
    }

    protected String DW(String str) {
        return "import " + str + ".*;";
    }

    protected String FH(String str) {
        return "import " + str + ";";
    }

    private boolean j6(dr drVar, cf cfVar) {
        int Ws = drVar.Ws();
        int lg = drVar.lg(Ws);
        int aq = cfVar.aq();
        int i = 0;
        int i2 = 0;
        while (i < lg) {
            int Hw;
            int Hw2 = drVar.Hw(Ws, i);
            if (drVar.rN(Hw2) == ProxyTextView.INPUTTYPE_textWebPassword) {
                Hw = drVar.Hw(Hw2, drVar.lg(Hw2) - 2);
                if (drVar.gW(Hw) == aq && drVar.J8(Hw) == 8 && drVar.QX(Hw) != cfVar) {
                    return true;
                }
            }
            if (drVar.rN(Hw2) == ProxyTextView.INPUTTYPE_textWebPassword) {
                Hw = drVar.Hw(Hw2, drVar.lg(Hw2) - 2);
                if (drVar.gW(Hw) == aq && drVar.J8(Hw) == 8 && drVar.QX(Hw) == cfVar) {
                    return false;
                }
            }
            if (drVar.rN(Hw2) == 226) {
                Hw2 = drVar.Hw(Hw2, drVar.lg(Hw2) - 4);
                if (drVar.J8(Hw2) == 6 && ((dm) drVar.QX(Hw2)).j6(aq, true)) {
                    Hw2 = i2 + 1;
                    i++;
                    i2 = Hw2;
                }
            }
            Hw2 = i2;
            i++;
            i2 = Hw2;
        }
        return i2 >= 2;
    }

    private boolean j6(dr drVar, int i, int i2, cf cfVar) {
        int Ws = drVar.Ws();
        int lg = drVar.lg(Ws);
        for (int i3 = 0; i3 < lg; i3++) {
            int Hw = drVar.Hw(Ws, i3);
            if (drVar.rN(Hw) == 224 && drVar.lg(Hw) > 0) {
                Hw = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                if (drVar.J8(Hw) == 6 && cfVar.hz() && drVar.QX(Hw) == cfVar.rN()) {
                    return true;
                }
            } else if (drVar.rN(Hw) == ProxyTextView.INPUTTYPE_textWebPassword) {
                Hw = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                if (drVar.J8(Hw) == 8 && drVar.QX(Hw) == cfVar) {
                    return true;
                }
            } else if (drVar.rN(Hw) == 226) {
                Hw = drVar.Hw(Hw, drVar.lg(Hw) - 4);
                if (drVar.J8(Hw) == 6 && cfVar.hz() && drVar.QX(Hw) == cfVar.rN()) {
                    return true;
                }
                if (drVar.J8(Hw) == 8 && !cfVar.hz() && drVar.QX(Hw) == cfVar.Xa()) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void j6(String[] strArr, int i, int i2) {
        if (i < i2) {
            String str = strArr[((i2 - i) / 2) + i];
            int i3 = i2;
            int i4 = i;
            while (i4 <= i3) {
                while (strArr[i4].compareTo(str) < 0) {
                    i4++;
                }
                while (str.compareTo(strArr[i3]) < 0) {
                    i3--;
                }
                if (i4 <= i3) {
                    String str2 = strArr[i3];
                    strArr[i3] = strArr[i4];
                    strArr[i4] = str2;
                    i4++;
                    i3--;
                }
            }
            j6(strArr, i, i3);
            j6(strArr, i4, i2);
        }
    }
}
