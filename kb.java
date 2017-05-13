import com.aide.uidesigner.ProxyTextView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class kb {
    private final kl DW;
    private int EQ;
    private dr FH;
    private ds Hw;
    private int J0;
    private eq J8;
    private int Mr;
    private Map QX;
    private int VH;
    private eq Ws;
    private Map XL;
    private int Zo;
    private ew aM;
    private int gn;
    private ew j3;
    private final dk j6;
    private int tp;
    private int u7;
    private Set v5;
    private int we;

    public kb(dk dkVar, kl klVar) {
        this.j6 = dkVar;
        this.DW = klVar;
        this.aM = new ew();
        this.j3 = new ew();
        this.J8 = new eq();
        this.Ws = new eq();
    }

    public int[] j6(dr drVar, ds dsVar, int i, int i2) {
        return null;
    }

    public void j6(dr drVar, ds dsVar, int i) {
        if (drVar.we().DW(i).endsWith("{") && drVar.we().DW(i + 1, 1).startsWith("}")) {
            this.j6.rN.DW(drVar.we(), i + 1, 1, i + 1, 1, "\n");
            dsVar.j6(i + 1, 1);
        }
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, int i3) {
        return null;
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.Mr = i3;
        this.gn = i;
        this.u7 = i2;
        this.FH = drVar;
        this.Hw = dsVar;
        this.Ws = drVar.we().j6(i3);
        this.J8.j6();
        FH(drVar.Ws());
        this.j3.j6();
        this.aM.j6();
        this.tp = 0;
        this.EQ = 0;
        this.we = -1;
        this.J0 = 0;
        j6(drVar.Ws(), false);
        j6(drVar.Ws());
        j6(drVar.we());
        return this.j3;
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.FH = drVar;
        this.Hw = dsVar;
        this.gn = i;
        this.u7 = i2;
        DW(drVar.Ws(), false);
    }

    public Set j6(dr drVar, int i) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.Mr = i;
        this.gn = 1;
        this.u7 = 10000000;
        this.FH = drVar;
        this.Hw = new ds();
        this.QX = new HashMap();
        this.XL = new HashMap();
        for (Object obj : kc.values()) {
            this.QX.put(obj, Integer.valueOf(0));
            this.XL.put(obj, Integer.valueOf(0));
        }
        this.Ws = drVar.we().j6(i);
        this.J8.j6();
        FH(drVar.Ws());
        this.aM.j6();
        this.tp = 0;
        this.EQ = 0;
        this.we = -1;
        this.J0 = 0;
        j6(drVar.Ws(), true);
        DW(drVar.Ws(), true);
        Set hashSet = new HashSet(this.v5);
        for (Object obj2 : kc.values()) {
            if (((Integer) this.XL.get(obj2)).intValue() + ((Integer) this.QX.get(obj2)).intValue() > 0) {
                if (((Integer) this.QX.get(obj2)).intValue() > ((Integer) this.XL.get(obj2)).intValue()) {
                    hashSet.add(obj2);
                } else {
                    hashSet.remove(obj2);
                }
            }
        }
        return hashSet;
    }

    private void j6(int i) {
        int i2 = 0;
        if (!this.FH.er(i)) {
            if (this.FH.rN(i) == 2) {
                for (int DW = this.Hw.DW(this.FH, i) + 1; DW <= this.Hw.Hw(this.FH, i); DW++) {
                    this.aM.j6(DW, new cc(this.DW, 0, false, true, 0));
                }
            }
            int lg = this.FH.lg(i);
            while (i2 < lg) {
                j6(this.FH.Hw(i, i2));
                i2++;
            }
        }
    }

    private void j6(cw cwVar) {
        if (this.gn != 1) {
            int j6 = j6(cwVar.j6(this.Mr), this.FH.Ws());
            this.aM.j6.j6();
            while (this.aM.j6.DW()) {
                this.j3.j6(this.aM.j6.FH(), ((cc) this.aM.j6.Hw()).j6(j6));
            }
            return;
        }
        this.j3.j6(this.aM);
    }

    private int j6(eq eqVar, int i) {
        if (DW(i)) {
            int j6;
            int lg = this.FH.lg(i);
            for (int i2 = 0; i2 < lg; i2++) {
                j6 = j6(eqVar, this.FH.Hw(i, i2));
                if (j6 != 0) {
                    return j6;
                }
            }
            switch (this.FH.rN(i)) {
                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                case 133:
                    j6 = this.Hw.DW(this.FH, i);
                    if (j6 != 0 && j6 < this.gn && this.aM.j6(j6)) {
                        return eqVar.FH(j6) - ((cc) this.aM.FH(j6)).j6;
                    }
            }
        }
        return 0;
    }

    private boolean DW(int i) {
        return this.u7 >= this.Hw.DW(this.FH, i) && (this.gn <= this.Hw.Hw(this.FH, i) || this.Hw.Hw(this.FH, i) == 0);
    }

    private void FH(int i) {
        int i2 = 0;
        if (!this.FH.er(i)) {
            int DW;
            if (this.FH.tp().Hw().Ws(this.FH.rN(i))) {
                DW = this.Hw.DW(this.FH, i);
                int FH = this.Hw.FH(this.FH, i);
                if (this.J8.FH(DW) <= 0 || this.J8.FH(DW) > FH) {
                    this.J8.j6(DW, FH);
                }
            }
            switch (this.FH.rN(i)) {
                case 133:
                case 140:
                case 196:
                    if (DW(i)) {
                        DW = this.FH.lg(i);
                        while (i2 < DW) {
                            FH(this.FH.Hw(i, i2));
                            i2++;
                        }
                    }
                default:
                    DW = this.FH.lg(i);
                    while (i2 < DW) {
                        FH(this.FH.Hw(i, i2));
                        i2++;
                    }
            }
        }
    }

    private void j6(int i, boolean z) {
        if (!this.FH.er(i)) {
            if (this.FH.tp().Hw().Ws(this.FH.rN(i))) {
                Hw(i);
            }
            int i2;
            int FH;
            int lg;
            int i3;
            int i4;
            int i5;
            switch (this.FH.rN(i)) {
                case 133:
                    if (DW(i)) {
                        i2 = this.we;
                        this.we = -1;
                        FH = this.Ws.FH(this.Hw.DW(this.FH, i));
                        lg = this.FH.lg(i);
                        if (this.v5.contains(kc.BRACE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 0), z);
                        if (this.FH.rN(this.FH.aM(i)) == 147 && this.v5.contains(kc.CASELABEL_INDENT)) {
                            this.tp += this.Zo;
                        }
                        if (this.v5.contains(kc.BLOCK_INDENT)) {
                            this.tp += this.Zo;
                        }
                        int i6 = this.J0;
                        this.J0 = this.tp;
                        i3 = -1;
                        for (i4 = 1; i4 < lg - 1; i4++) {
                            int Hw = this.FH.Hw(i, i4);
                            switch (this.FH.rN(Hw)) {
                                case 143:
                                case 144:
                                    if (z) {
                                        i3 = this.Ws.FH(this.Hw.DW(this.FH, Hw));
                                        j6(kc.CASELABEL_INDENT, i3, FH);
                                    }
                                    if (this.v5.contains(kc.CASE_INDENT)) {
                                        this.tp -= this.Zo;
                                    }
                                    j6(Hw, z);
                                    if (!this.v5.contains(kc.CASE_INDENT)) {
                                        break;
                                    }
                                    this.tp += this.Zo;
                                    break;
                                case 148:
                                    if (this.v5.contains(kc.LABELLEFT_INDENT)) {
                                        i5 = this.tp;
                                        this.tp = 0;
                                        Hw(this.FH.Hw(Hw, 0));
                                        this.tp = i5;
                                    }
                                    if (z) {
                                        j6(kc.LABELLEFT_INDENT, this.Ws.FH(this.Hw.DW(this.FH, Hw)) == 0);
                                    }
                                    j6(Hw, z);
                                    break;
                                default:
                                    if (z) {
                                        if (i3 != -1) {
                                            j6(kc.CASE_INDENT, this.Ws.FH(this.Hw.DW(this.FH, Hw)), i3);
                                            i3 = -1;
                                        } else if (i4 == 1) {
                                            j6(kc.BLOCK_INDENT, this.Ws.FH(this.Hw.DW(this.FH, Hw)), FH);
                                        }
                                    }
                                    j6(Hw, z);
                                    break;
                            }
                        }
                        if (this.v5.contains(kc.BLOCK_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        if (this.FH.rN(this.FH.aM(i)) == 147 && this.v5.contains(kc.CASELABEL_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        j6(this.FH.Hw(i, lg - 1), z);
                        this.J0 = i6;
                        if (this.v5.contains(kc.BRACE_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        this.we = i2;
                    }
                case 135:
                case 137:
                case 149:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(kc.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i5 = this.tp;
                        i3 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.J8.FH(i3)) + 1;
                        if (this.aM.j6(i3)) {
                            this.tp = ((cc) this.aM.FH(i3)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i5;
                    } else {
                        i3 = this.tp;
                        if (this.v5.contains(kc.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i3;
                    }
                    i5 = this.FH.lg(i);
                    for (i3 = 4; i3 < i5 - 1; i3++) {
                        j6(this.FH.Hw(i, i3), z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, i5 - 1)) != 133) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, i5 - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, i5 - 1)) != 133) {
                        this.tp -= this.Zo;
                    }
                case 136:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(kc.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i5 = this.tp;
                        i3 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.J8.FH(i3)) + 1;
                        if (this.aM.j6(i3)) {
                            this.tp = ((cc) this.aM.FH(i3)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i5;
                    } else {
                        i3 = this.tp;
                        if (this.v5.contains(kc.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i3;
                    }
                    if (this.FH.rN(this.FH.Hw(i, 4)) != 133) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, 4), z);
                    if (this.FH.rN(this.FH.Hw(i, 4)) != 133) {
                        this.tp -= this.Zo;
                    }
                    j6(this.FH.Hw(i, 5), z);
                    if (!(this.FH.rN(this.FH.Hw(i, 6)) == 133 || this.FH.rN(this.FH.Hw(i, 6)) == 135 || this.FH.rN(this.FH.Hw(i, 6)) == 136)) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, 6), z);
                    if (this.FH.rN(this.FH.Hw(i, 6)) != 133 && this.FH.rN(this.FH.Hw(i, 6)) != 135 && this.FH.rN(this.FH.Hw(i, 6)) != 136) {
                        this.tp -= this.Zo;
                    }
                case 140:
                case 196:
                    if (DW(i)) {
                        i5 = this.we;
                        this.we = -1;
                        i4 = this.Ws.FH(this.Hw.DW(this.FH, i));
                        i2 = this.FH.lg(i);
                        if (this.v5.contains(kc.BRACE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 0), z);
                        if (this.v5.contains(kc.ARRAY_INDENT)) {
                            this.tp += this.Zo;
                        }
                        FH = this.J0;
                        this.J0 = this.tp;
                        for (i3 = 0; i3 < i2 - 1; i3++) {
                            lg = this.FH.Hw(i, i3);
                            if (z) {
                                j6(kc.BLOCK_INDENT, this.Ws.FH(this.Hw.DW(this.FH, lg)), i4);
                            }
                            j6(this.FH.Hw(i, i3), z);
                        }
                        if (this.v5.contains(kc.ARRAY_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        j6(this.FH.Hw(i, i2 - 1), z);
                        this.J0 = FH;
                        if (this.v5.contains(kc.BRACE_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        this.we = i5;
                    }
                case 141:
                case 146:
                case 151:
                case 152:
                    i5 = this.we;
                    this.we = this.Hw.DW(this.FH, i);
                    i4 = this.FH.lg(i);
                    for (i3 = 0; i3 < i4; i3++) {
                        j6(this.FH.Hw(i, i3), z);
                    }
                    this.we = i5;
                case 190:
                    i5 = this.we;
                    this.we = -1;
                    Hw(this.FH.Hw(i, 0));
                    if (this.v5.contains(kc.PARAMETER_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 0)) == this.Hw.DW(this.FH, this.FH.Hw(i, 1))) {
                        i4 = this.tp;
                        i3 = this.Hw.DW(this.FH, this.FH.Hw(i, 0));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 0)) - this.J8.FH(i3)) + 1;
                        if (this.aM.j6(i3)) {
                            this.tp = ((cc) this.aM.FH(i3)).j6 + this.tp;
                        }
                        i2 = this.J0;
                        this.J0 = this.tp;
                        FH = this.FH.lg(i);
                        for (i3 = 0; i3 < FH - 1; i3++) {
                            j6(this.FH.Hw(i, i3), z);
                        }
                        j6(this.FH.Hw(i, FH - 1), z);
                        this.J0 = i2;
                        this.tp = i4;
                    } else {
                        i4 = this.tp;
                        if (this.v5.contains(kc.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        i2 = this.J0;
                        this.J0 = this.tp;
                        FH = this.FH.lg(i);
                        for (i3 = 0; i3 < FH - 1; i3++) {
                            j6(this.FH.Hw(i, i3), z);
                        }
                        this.J0 = i2;
                        this.tp = i4;
                        j6(this.FH.Hw(i, FH - 1), z);
                    }
                    this.we = i5;
                case 197:
                    i5 = this.we;
                    this.we = -1;
                    Hw(this.FH.Hw(i, 0));
                    i4 = this.FH.lg(i);
                    if (this.v5.contains(kc.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 0)) == this.Hw.DW(this.FH, this.FH.Hw(i, 1))) {
                        i2 = this.tp;
                        i3 = this.Hw.DW(this.FH, this.FH.Hw(i, 0));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 0)) - this.J8.FH(i3)) + 1;
                        if (this.aM.j6(i3)) {
                            this.tp = ((cc) this.aM.FH(i3)).j6 + this.tp;
                        }
                        FH = this.J0;
                        this.J0 = this.tp;
                        for (i3 = 0; i3 < i4 - 1; i3++) {
                            j6(this.FH.Hw(i, i3), z);
                        }
                        j6(this.FH.Hw(i, i4 - 1), z);
                        this.J0 = FH;
                        this.tp = i2;
                    } else {
                        i2 = this.tp;
                        if (this.v5.contains(kc.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        FH = this.J0;
                        this.J0 = this.tp;
                        for (i3 = 0; i3 < i4 - 1; i3++) {
                            j6(this.FH.Hw(i, i3), z);
                        }
                        this.J0 = FH;
                        this.tp = i2;
                        j6(this.FH.Hw(i, i4 - 1), z);
                    }
                    this.we = i5;
                case 211:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(kc.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i5 = this.tp;
                        i3 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.J8.FH(i3)) + 1;
                        if (this.aM.j6(i3)) {
                            this.tp = ((cc) this.aM.FH(i3)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i5;
                    } else {
                        i3 = this.tp;
                        if (this.v5.contains(kc.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i3;
                    }
                    i5 = this.FH.lg(i);
                    for (i3 = 5; i3 < i5 - 1; i3++) {
                        j6(this.FH.Hw(i, i3), z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, i5 - 1)) != 133) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, i5 - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, i5 - 1)) != 133) {
                        this.tp -= this.Zo;
                    }
                default:
                    i5 = this.FH.lg(i);
                    for (i3 = 0; i3 < i5; i3++) {
                        j6(this.FH.Hw(i, i3), z);
                    }
            }
        }
    }

    private void j6(kc kcVar, int i, int i2) {
        j6(kcVar, i != i2);
    }

    private void Hw(int i) {
        int DW = this.Hw.DW(this.FH, i);
        if (DW != 0 && DW != this.EQ) {
            int i2;
            if (this.EQ > DW) {
                this.EQ = DW;
            }
            if (DW == this.we || this.we == -1 || !this.v5.contains(kc.NEXTLINE_INDENT)) {
                i2 = 0;
            } else {
                i2 = this.Zo;
            }
            while (this.EQ < DW - 1) {
                this.EQ++;
                if (!this.aM.j6(this.EQ) || ((cc) this.aM.FH(this.EQ)).Hw > 101) {
                    this.aM.j6(this.EQ, new cc(this.DW, this.J0 + i2, false, false, 1001));
                }
            }
            if (!this.aM.j6(DW) || ((cc) this.aM.FH(DW)).Hw > 101) {
                this.aM.j6(DW, new cc(this.DW, this.tp + i2, false, false, 101));
            }
            this.EQ = DW;
        }
    }

    private void DW(int i, boolean z) {
        if (!this.FH.er(i)) {
            int lg;
            int Hw;
            int Hw2;
            switch (this.FH.rN(i)) {
                case 124:
                case 125:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.FUNCTION_NEWLINE, z);
                    }
                    DW(this.FH.Hw(i, this.FH.lg(i) - 2), z);
                case 133:
                    for (lg = this.FH.lg(i) - 1; lg >= 1; lg--) {
                        Hw = this.FH.Hw(i, lg);
                        if (!this.FH.er(Hw)) {
                            Hw2 = this.FH.Hw(i, lg - 1);
                            if (this.FH.er(Hw2)) {
                                Hw2 = this.FH.Hw(i, lg - 2);
                            }
                            DW(Hw, z);
                            if (this.v5.contains(kc.STATEMENT_WRAP) && this.Hw.v5(this.FH, Hw) > this.VH) {
                                j6(Hw2, Hw, z);
                            }
                        }
                    }
                case 135:
                case 137:
                case 147:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 2), this.FH.Hw(i, 3), kc.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.KEYWORD_SPACE, z);
                case 136:
                    DW(this.FH.Hw(i, 6), z);
                    if (this.FH.rN(this.FH.Hw(i, 6)) == 133) {
                        DW(this.FH.Hw(i, 5), this.FH.Hw(i, 6), kc.BLOCK_NEWLINE, z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, 4)) == 133) {
                        DW(this.FH.Hw(i, 4), this.FH.Hw(i, 5), kc.ELSE_NEWLINE, z);
                    }
                    DW(this.FH.Hw(i, 4), z);
                    if (this.FH.rN(this.FH.Hw(i, 4)) == 133) {
                        DW(this.FH.Hw(i, 3), this.FH.Hw(i, 4), kc.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 2), this.FH.Hw(i, 3), kc.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.KEYWORD_SPACE, z);
                case 148:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.BLOCK_NEWLINE, z);
                    }
                case 149:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 4), this.FH.Hw(i, 5), kc.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 4), z);
                    DW(this.FH.Hw(i, 3), z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.KEYWORD_SPACE, z);
                case 150:
                    for (Hw2 = this.FH.lg(i) - 1; Hw2 >= 1; Hw2--) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
                    DW(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.BLOCK_NEWLINE, z);
                case 165:
                    Hw2 = this.FH.lg(i);
                    j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.ARRAYARGUMENT_SPACE, z);
                    for (Hw2 -= 2; Hw2 >= 2; Hw2 -= 2) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.ARRAYARGUMENT_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.ARRAYMETHODCALL_SPACE, z);
                    DW(this.FH.Hw(i, 0), z);
                case 168:
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.PAREN_SPACE, z);
                    DW(this.FH.Hw(i, 1), z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.PAREN_SPACE, z);
                case 172:
                    DW(this.FH.Hw(i, 2), z);
                    if (this.FH.rN(this.FH.aM(i)) != 146) {
                        j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.BINARYOPERATOR_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), kc.ASSIGNMENTOPERATOR_SPACE, z);
                    }
                    DW(this.FH.Hw(i, 1), z);
                    if (this.FH.rN(this.FH.aM(i)) != 146) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.BINARYOPERATOR_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.ASSIGNMENTOPERATOR_SPACE, z);
                    }
                    DW(this.FH.Hw(i, 0), z);
                case 190:
                    if (this.FH.lg(i) == 2) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.PARAMETER_SPACE, z);
                        return;
                    }
                    j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.PARAMETER_SPACE, z);
                    for (Hw2 = this.FH.lg(i) - 2; Hw2 >= 2; Hw2 -= 2) {
                        j6(this.FH.Hw(i, Hw2 - 1), this.FH.Hw(i, Hw2), kc.PARAMETERCOMMA_SPACE, z);
                    }
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.PARAMETER_SPACE, z);
                case 197:
                    if (this.FH.lg(i) == 2) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.ARGUMENT_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), kc.ARGUMENT_SPACE, z);
                        lg = this.FH.lg(i);
                        for (Hw2 = lg - 2; Hw2 >= 2; Hw2 -= 2) {
                            Hw = this.FH.Hw(i, Hw2 - 1);
                            int Hw3 = this.FH.Hw(i, Hw2);
                            DW(Hw3, z);
                            j6(Hw, Hw3, kc.ARGUMENTCOMMA_SPACE, z);
                        }
                        if (lg >= 3) {
                            DW(this.FH.Hw(i, 1), z);
                        }
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), kc.ARGUMENT_SPACE, z);
                    }
                    j6(this.FH.sh(i), i, kc.METHODCALL_SPACE, z);
                default:
                    for (Hw2 = this.FH.lg(i) - 1; Hw2 >= 0; Hw2--) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
            }
        }
    }

    private void j6(int i, int i2, kc kcVar, boolean z) {
        if (this.FH.nw(i) == 0) {
            return;
        }
        if (z) {
            if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2)) {
                boolean z2;
                if (this.Hw.v5(this.FH, i) != this.Hw.FH(this.FH, i2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                j6(kcVar, z2);
            }
        } else if (!this.v5.contains(kc.ADJUST_SPACES)) {
        } else {
            if (this.v5.contains(kcVar)) {
                if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.v5(this.FH, i) == this.Hw.FH(this.FH, i2) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                }
            } else if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.v5(this.FH, i) != this.Hw.FH(this.FH, i2) && this.Hw.DW(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i2) <= this.u7) {
                this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2), "");
                this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2));
            }
        }
    }

    private void DW(int i, int i2, kc kcVar, boolean z) {
        boolean z2 = true;
        if (this.FH.nw(i) == 0) {
            return;
        }
        if (z) {
            j6(kcVar, this.Hw.Hw(this.FH, i) != this.Hw.DW(this.FH, i2));
            if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2)) {
                kc kcVar2 = kc.BRACE_SPACE;
                if (this.Hw.v5(this.FH, i) == this.Hw.FH(this.FH, i2)) {
                    z2 = false;
                }
                j6(kcVar2, z2);
            }
        } else if (!this.v5.contains(kc.ADJUST_NEWLINES)) {
        } else {
            if (this.v5.contains(kcVar)) {
                if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), "\n");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i));
                }
            } else if (this.Hw.Hw(this.FH, i) != this.Hw.DW(this.FH, i2)) {
                if (this.Hw.DW(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i2) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2), "");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2));
                }
                if (this.v5.contains(kc.BRACE_SPACE) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                }
            } else {
                j6(i, i2, kc.BRACE_SPACE, z);
            }
        }
    }

    private void j6(int i, int i2, boolean z) {
        if (this.FH.nw(i) != 0 && !z && this.v5.contains(kc.ADJUST_NEWLINES) && this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
            this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), "\n");
            this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i));
        }
    }

    private void j6(kc kcVar, boolean z) {
        if (z) {
            this.QX.put(kcVar, Integer.valueOf(((Integer) this.QX.get(kcVar)).intValue() + 1));
        } else {
            this.XL.put(kcVar, Integer.valueOf(((Integer) this.XL.get(kcVar)).intValue() + 1));
        }
    }
}
