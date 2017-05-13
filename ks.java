import com.aide.uidesigner.ProxyTextView;
import java.util.List;
import java.util.Set;

public class ks implements cb {
    private final kb DW;
    private final ka FH;
    private final ke Hw;
    private final dk j6;
    private final kl v5;

    public ks(dk dkVar, kl klVar) {
        this.j6 = dkVar;
        this.v5 = klVar;
        this.DW = new kb(dkVar, klVar);
        this.FH = new ka(dkVar, klVar);
        this.Hw = new ke(dkVar, klVar);
    }

    public boolean j6(String str) {
        return false;
    }

    public void j6(cw cwVar, String str) {
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
        return false;
    }

    public void j6(cw cwVar, df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void VH(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, dy dyVar) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2) {
    }

    public void Zo(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar) {
    }

    public void gn(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        dr DW = this.j6.sh.DW(cwVar, this.v5);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            ((jy) DW.tp().u7()).j6(DW, DW.gW(gn));
            switch (DW.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    int Ws = DW.Ws(gn);
                    if (DW.J8(Ws) == 1 && DW.lg(DW.aM(Ws)) == 3) {
                        j6(DW, DW.Ws(), Ws, DW.Hw(DW.aM(Ws), 2));
                        this.j6.sh.j6(DW);
                        int aM = DW.aM(DW.aM(Ws));
                        this.j6.rN.j6(DW.we(), DW.SI(DW.sh(aM)), DW.ro(DW.sh(aM)), DW.SI(aM), DW.ro(aM), "");
                        this.j6.rN.J8();
                        return;
                    }
            }
        }
        this.j6.rN.u7("Select an initialized variable.");
        this.j6.sh.j6(DW);
    }

    private void j6(dr drVar, int i, int i2, int i3) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), i2, i3);
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 2 && i2 == drVar.Ws(i) && !drVar.Zo(i3, i)) {
            this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "");
            this.j6.rN.DW(drVar.we(), drVar.nw(i3), drVar.KD(i3), drVar.SI(i3), drVar.ro(i3), drVar.nw(i), drVar.KD(i));
        }
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void FH(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void Hw(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void u7(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar, int i, int i2, df dfVar) {
    }

    public void j6(cw cwVar, cw cwVar2, int i, int i2, int i3, int i4) {
    }

    public void v5(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.j6.sh.DW(cwVar, this.v5);
        int tp = DW.tp(i, i2, i3, i4);
        int Hw = DW.Hw(i, i2, i3, i4);
        if (tp == -1) {
            this.j6.sh.j6(DW);
            this.j6.rN.u7("Select an expression to be extracted.");
        } else if (Hw == -1) {
            this.j6.sh.j6(DW);
            this.j6.rN.u7("Select an expression inside a block to be extracted.");
        } else if (DW.rN(DW.aM(tp)) == 146) {
            this.j6.sh.j6(DW);
            this.j6.rN.u7("Select an expression to be extracted.");
        } else {
            String j6;
            String str = "v";
            int rN = ((kr) DW.tp().Hw()).rN(DW, tp);
            if (rN != -1) {
                j6 = this.j6.ro.j6(rN);
            } else {
                j6 = str;
            }
            this.j6.rN.j6(cwVar, DW.SI(tp), DW.ro(tp), DW.SI(tp), DW.ro(tp), ";\n");
            this.j6.rN.j6(cwVar, DW.nw(tp), DW.KD(tp), DW.nw(tp), DW.KD(tp), j6);
            cw cwVar2 = cwVar;
            this.j6.rN.j6(cwVar2, DW.nw(tp), j6.length() + DW.KD(tp), DW.SI(tp) + 1, 1, DW.nw(Hw), DW.KD(Hw));
            this.j6.rN.j6(cwVar, DW.nw(Hw), DW.KD(Hw), DW.nw(Hw), DW.KD(Hw), "var " + j6 + " = ");
            this.j6.rN.DW(cwVar, DW.nw(Hw), DW.SI(tp) + 1);
            this.j6.sh.j6(DW);
            this.j6.rN.J0();
        }
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
                        case 133:
                        case 190:
                        case 197:
                            DW(drVar, drVar.Hw(EQ, 0), drVar.Hw(EQ, drVar.lg(EQ) - 1));
                            return;
                        case 135:
                        case 136:
                        case 137:
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
        this.FH.j6(cwVar, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3, int i4, boolean z) {
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        this.FH.j6(drVar, i, i2, i3, z);
    }

    public boolean FH(cw cwVar, int i, int i2) {
        this.FH.DW(cwVar, i, i2);
        return true;
    }

    public void j6(dr drVar, cw cwVar, by byVar, int i, int i2) {
        this.FH.j6(drVar, i, i2);
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3) {
    }

    public void Hw(cw cwVar, int i, int i2) {
    }

    public void v5(cw cwVar, int i, int i2) {
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.DW(drVar, dsVar, i, i2, i3);
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.DW(drVar, dsVar, i, i2, i3);
    }

    public ew FH(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.j6(drVar, dsVar, i, i2, i3);
    }

    public int[] FH(dr drVar, ds dsVar, int i, int i2) {
        return this.DW.j6(drVar, dsVar, i, i2);
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
        this.DW.j6(drVar, dsVar, i);
    }

    public void j6(dr drVar, ds dsVar, int i, int i2) {
        this.DW.DW(drVar, dsVar, i, i2);
    }

    public Set j6(dr drVar, int i) {
        return this.DW.j6(drVar, i);
    }

    public String j6(String str, String str2) {
        return "";
    }

    public String j6(dr drVar, int i, int i2, dy dyVar) {
        return "";
    }

    public String j6(dr drVar, ff ffVar) {
        return "";
    }

    public String j6(dm dmVar) {
        return "";
    }

    public String DW(dm dmVar) {
        return "";
    }

    public String FH(dm dmVar) {
        return "";
    }

    public String j6(dr drVar, ff ffVar, fy fyVar) {
        return "";
    }

    public String j6(dr drVar, int i, int i2, fy fyVar) {
        return "";
    }

    public String j6(dr drVar, int i, int i2, fy fyVar, fy fyVar2) {
        return "";
    }
}
