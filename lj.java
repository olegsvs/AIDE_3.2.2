import com.aide.uidesigner.ProxyTextView;
import java.util.List;
import java.util.Set;

public class lj implements cb {
    private final lc DW;
    private final lb FH;
    private final kz Hw;
    private final dk j6;

    public lj(dk dkVar, lf lfVar, boolean z) {
        this.j6 = dkVar;
        this.DW = new lc(dkVar, lfVar);
        this.FH = new lb(dkVar, lfVar, z);
        this.Hw = new kz(dkVar, lfVar);
    }

    public boolean j6(String str) {
        return false;
    }

    public void j6(cw cwVar, String str) {
    }

    public void j6(cw cwVar, int i, int i2) {
        String DW = cwVar.DW(i2);
        if (DW.trim().endsWith("-->")) {
            int FH = FH(DW);
            this.j6.rN.j6(cwVar, i2, FH - 2, i2, FH + 1, "");
        }
        DW = cwVar.DW(i);
        if (DW.trim().startsWith("<!--")) {
            int DW2 = DW(DW);
            this.j6.rN.j6(cwVar, i, DW2, i, DW2 + 4, "");
        }
    }

    public void DW(cw cwVar, int i, int i2) {
        int DW = DW(cwVar.DW(i));
        this.j6.rN.j6(cwVar, i, DW, i, DW, "<!--");
        DW = FH(cwVar.DW(i2)) + 1;
        if (i == i2) {
            DW += 4;
        }
        this.j6.rN.j6(cwVar, i2, DW, i2, DW, "-->");
    }

    private int DW(String str) {
        int i = 0;
        while (i < str.length() && Character.isWhitespace(str.charAt(i))) {
            i++;
        }
        return i + 1;
    }

    private int FH(String str) {
        int length = str.length() - 1;
        while (length > 0 && Character.isWhitespace(str.charAt(length))) {
            length--;
        }
        return length + 1;
    }

    public void j6(eo eoVar, cw cwVar, int i, int i2, String str, List list) {
    }

    public void j6(dr drVar, int i, int i2) {
        int EQ = drVar.EQ(i, i2 - 1);
        if (EQ != -1) {
            switch (drVar.rN(EQ)) {
                case 7:
                case 11:
                case 70:
                case 71:
                case 72:
                case 73:
                case 74:
                case 100:
                    int aM = drVar.aM(EQ);
                    DW(drVar, EQ, drVar.Hw(aM, drVar.lg(aM) - 1));
                    return;
                case 8:
                case 12:
                case 76:
                    DW(drVar, EQ, drVar.Hw(drVar.aM(EQ), 0));
                    return;
                case 25:
                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                    EQ = drVar.aM(drVar.aM(EQ));
                    switch (drVar.rN(EQ)) {
                        case 200:
                            DW(drVar, drVar.aM(EQ));
                            return;
                        case 201:
                            break;
                        case 207:
                            DW(drVar, drVar.aM(EQ));
                            return;
                        default:
                            break;
                    }
            }
        }
        this.j6.vy.j6(drVar.we());
    }

    private void DW(dr drVar, int i) {
        DW(drVar, drVar.Hw(drVar.Hw(i, 0), 1), drVar.Hw(drVar.Hw(i, 2), 1));
    }

    private void DW(dr drVar, int i, int i2) {
        if (!drVar.er(i) && !drVar.er(i2)) {
            this.j6.vy.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), drVar.nw(i2), drVar.KD(i2), drVar.SI(i2), drVar.ro(i2));
        }
    }

    public String j6() {
        return "";
    }

    public void j6(cw cwVar, int i, int i2, boolean z) {
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3, int i4, boolean z) {
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        this.FH.j6(drVar, i, i2, i3, z);
    }

    public boolean FH(cw cwVar, int i, int i2) {
        return false;
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
        return this.DW.FH(drVar, dsVar, i, i2, i3);
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.DW(drVar, dsVar, i, i2, i3);
    }

    public ew FH(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.j6(drVar, dsVar, i, i2, i3);
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
    }

    public int[] FH(dr drVar, ds dsVar, int i, int i2) {
        return this.DW.j6(drVar, dsVar, i, i2);
    }

    public void j6(dr drVar, ds dsVar, int i, int i2) {
        this.DW.DW(drVar, dsVar, i, i2);
    }

    public Set j6(dr drVar, int i) {
        return this.DW.j6(drVar, i);
    }

    public boolean j6(df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        return false;
    }

    public void j6(cw cwVar, df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
    }

    public void Zo(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar) {
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

    public void gn(cw cwVar, int i, int i2) {
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

    public void v5(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public String j6(String str, String str2) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, dy dyVar) {
        return null;
    }

    public String j6(dr drVar, ff ffVar) {
        return null;
    }

    public String j6(dm dmVar) {
        return null;
    }

    public String DW(dm dmVar) {
        return null;
    }

    public String FH(dm dmVar) {
        return null;
    }

    public String j6(dr drVar, ff ffVar, fy fyVar) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, fy fyVar) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, fy fyVar, fy fyVar2) {
        return null;
    }

    public void j6(cw cwVar, cw cwVar2, int i, int i2, int i3, int i4) {
        this.Hw.j6(cwVar, cwVar2, i, i2, i3, i4);
    }
}
