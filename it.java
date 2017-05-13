import com.aide.uidesigner.ProxyTextView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class it {
    private final jk DW;
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

    public it(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.DW = jkVar;
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
        this.v5 = this.j6.u7().DW(drVar.tp());
        return DW(drVar, dsVar, i, i2, i3);
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
        this.J8 = drVar.we().j6(i3);
        this.Ws.j6();
        DW(drVar.Ws());
        this.j3.j6();
        this.aM.j6();
        this.tp = 0;
        this.EQ = 0;
        this.we = -1;
        this.J0 = 0;
        j6(drVar.Ws(), false);
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
        for (Object obj : iu.values()) {
            this.QX.put(obj, Integer.valueOf(0));
            this.XL.put(obj, Integer.valueOf(0));
        }
        this.J8 = drVar.we().j6(i);
        this.Ws.j6();
        DW(drVar.Ws());
        this.aM.j6();
        this.tp = 0;
        this.EQ = 0;
        this.we = -1;
        this.J0 = 0;
        j6(drVar.Ws(), true);
        DW(drVar.Ws(), true);
        Set hashSet = new HashSet(this.v5);
        for (Object obj2 : iu.values()) {
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
        if (j6(i)) {
            int j6;
            int lg = this.FH.lg(i);
            for (int i2 = 0; i2 < lg; i2++) {
                j6 = j6(eqVar, this.FH.Hw(i, i2));
                if (j6 != 0) {
                    return j6;
                }
            }
            switch (this.FH.rN(i)) {
                case 123:
                case 124:
                case 126:
                case 133:
                    j6 = this.Hw.DW(this.FH, i);
                    if (j6 != 0 && j6 < this.gn && this.aM.j6(j6)) {
                        return eqVar.FH(j6) - ((cc) this.aM.FH(j6)).j6;
                    }
            }
        }
        return 0;
    }

    private boolean j6(int i) {
        return this.u7 >= this.Hw.DW(this.FH, i) && (this.gn <= this.Hw.Hw(this.FH, i) || this.Hw.Hw(this.FH, i) == 0);
    }

    private void DW(int i) {
        int i2 = 0;
        if (!this.FH.er(i)) {
            int DW;
            if (this.FH.tp().Hw().Ws(this.FH.rN(i))) {
                DW = this.Hw.DW(this.FH, i);
                int FH = this.Hw.FH(this.FH, i);
                if (this.Ws.FH(DW) <= 0 || this.Ws.FH(DW) > FH) {
                    this.Ws.j6(DW, FH);
                }
            }
            switch (this.FH.rN(i)) {
                case 122:
                case 133:
                case 196:
                    if (j6(i)) {
                        DW = this.FH.lg(i);
                        while (i2 < DW) {
                            DW(this.FH.Hw(i, i2));
                            i2++;
                        }
                    }
                default:
                    DW = this.FH.lg(i);
                    while (i2 < DW) {
                        DW(this.FH.Hw(i, i2));
                        i2++;
                    }
            }
        }
    }

    private void j6(int i, boolean z) {
        if (!this.FH.er(i)) {
            if (this.FH.tp().Hw().Ws(this.FH.rN(i))) {
                FH(i);
            }
            int i2;
            int lg;
            int i3;
            int i4;
            int lg2;
            int i5;
            switch (this.FH.rN(i)) {
                case 122:
                    if (j6(i)) {
                        i2 = this.we;
                        this.we = -1;
                        lg = this.FH.lg(i);
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 0), z);
                        if (this.FH.nw(this.FH.Hw(i, 0)) != 0) {
                            this.tp += this.Zo;
                        }
                        i3 = this.J0;
                        this.J0 = this.tp;
                        for (i4 = 1; i4 < lg - 1; i4++) {
                            j6(this.FH.Hw(i, i4), z);
                        }
                        if (this.FH.nw(this.FH.Hw(i, 0)) != 0) {
                            this.tp -= this.Zo;
                        }
                        j6(this.FH.Hw(i, lg - 1), z);
                        this.J0 = i3;
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        this.we = i2;
                    }
                case 133:
                    if (j6(i)) {
                        i3 = this.we;
                        this.we = -1;
                        lg2 = this.FH.lg(i);
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 0), z);
                        if (this.FH.rN(this.FH.aM(i)) == 147 && this.v5.contains(iu.CASELABEL_INDENT)) {
                            this.tp += this.Zo;
                        }
                        if (this.v5.contains(iu.BLOCK_INDENT)) {
                            this.tp += this.Zo;
                        }
                        i5 = this.J0;
                        this.J0 = this.tp;
                        i4 = -1;
                        for (lg = 1; lg < lg2 - 1; lg++) {
                            int Hw = this.FH.Hw(i, lg);
                            switch (this.FH.rN(Hw)) {
                                case 143:
                                case 144:
                                    if (z) {
                                        i4 = this.J8.FH(this.Hw.DW(this.FH, Hw));
                                        j6(iu.CASELABEL_INDENT, i4, this.J8.FH(this.Hw.DW(this.FH, i)));
                                    }
                                    if (this.v5.contains(iu.CASE_INDENT)) {
                                        this.tp -= this.Zo;
                                    }
                                    j6(Hw, z);
                                    if (!this.v5.contains(iu.CASE_INDENT)) {
                                        break;
                                    }
                                    this.tp += this.Zo;
                                    break;
                                case 148:
                                    if (this.v5.contains(iu.LABELLEFT_INDENT)) {
                                        i2 = this.tp;
                                        this.tp = 0;
                                        FH(this.FH.Hw(Hw, 0));
                                        this.tp = i2;
                                    }
                                    if (z) {
                                        j6(iu.LABELLEFT_INDENT, this.J8.FH(this.Hw.DW(this.FH, Hw)) == 0);
                                    }
                                    j6(Hw, z);
                                    break;
                                default:
                                    if (z) {
                                        if (i4 != -1) {
                                            j6(iu.CASE_INDENT, this.J8.FH(this.Hw.DW(this.FH, Hw)), i4);
                                            i4 = -1;
                                        } else if (lg == 1) {
                                            j6(iu.BLOCK_INDENT, this.J8.FH(this.Hw.DW(this.FH, Hw)), this.J8.FH(this.Hw.DW(this.FH, i)));
                                        }
                                    }
                                    j6(Hw, z);
                                    break;
                            }
                        }
                        if (this.v5.contains(iu.BLOCK_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        if (this.FH.rN(this.FH.aM(i)) == 147 && this.v5.contains(iu.CASELABEL_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        j6(this.FH.Hw(i, lg2 - 1), z);
                        this.J0 = i5;
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        this.we = i3;
                    }
                case 135:
                case 137:
                case 149:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(iu.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i2 = this.tp;
                        i4 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.Ws.FH(i4)) + 1;
                        if (this.aM.j6(i4)) {
                            this.tp = ((cc) this.aM.FH(i4)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i2;
                    } else {
                        i4 = this.tp;
                        if (this.v5.contains(iu.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i4;
                    }
                    i2 = this.FH.lg(i);
                    for (i4 = 4; i4 < i2 - 1; i4++) {
                        j6(this.FH.Hw(i, i4), z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, i2 - 1)) != 133) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, i2 - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, i2 - 1)) != 133) {
                        this.tp -= this.Zo;
                    }
                case 136:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(iu.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i2 = this.tp;
                        i4 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.Ws.FH(i4)) + 1;
                        if (this.aM.j6(i4)) {
                            this.tp = ((cc) this.aM.FH(i4)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i2;
                    } else {
                        i4 = this.tp;
                        if (this.v5.contains(iu.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i4;
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
                case 141:
                case 146:
                case 151:
                    i2 = this.we;
                    this.we = this.Hw.DW(this.FH, i);
                    lg = this.FH.lg(i);
                    for (i4 = 0; i4 < lg; i4++) {
                        j6(this.FH.Hw(i, i4), z);
                    }
                    this.we = i2;
                case 190:
                    i2 = this.we;
                    this.we = -1;
                    FH(this.FH.Hw(i, 0));
                    if (this.v5.contains(iu.PARAMETER_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 0)) == this.Hw.DW(this.FH, this.FH.Hw(i, 1))) {
                        lg = this.tp;
                        i4 = this.Hw.DW(this.FH, this.FH.Hw(i, 0));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 0)) - this.Ws.FH(i4)) + 1;
                        if (this.aM.j6(i4)) {
                            this.tp = ((cc) this.aM.FH(i4)).j6 + this.tp;
                        }
                        i3 = this.J0;
                        this.J0 = this.tp;
                        lg2 = this.FH.lg(i);
                        for (i4 = 0; i4 < lg2 - 1; i4++) {
                            j6(this.FH.Hw(i, i4), z);
                        }
                        j6(this.FH.Hw(i, lg2 - 1), z);
                        this.J0 = i3;
                        this.tp = lg;
                    } else {
                        lg = this.tp;
                        if (this.v5.contains(iu.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        i3 = this.J0;
                        this.J0 = this.tp;
                        lg2 = this.FH.lg(i);
                        for (i4 = 0; i4 < lg2 - 1; i4++) {
                            j6(this.FH.Hw(i, i4), z);
                        }
                        this.J0 = i3;
                        this.tp = lg;
                        j6(this.FH.Hw(i, lg2 - 1), z);
                    }
                    this.we = i2;
                case 196:
                    if (j6(i)) {
                        i2 = this.we;
                        this.we = -1;
                        lg = this.J8.FH(this.Hw.DW(this.FH, i));
                        i3 = this.FH.lg(i);
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 0), z);
                        if (this.v5.contains(iu.ARRAY_INDENT)) {
                            this.tp += this.Zo;
                        }
                        lg2 = this.J0;
                        this.J0 = this.tp;
                        for (i4 = 0; i4 < i3 - 1; i4++) {
                            i5 = this.FH.Hw(i, i4);
                            if (z) {
                                j6(iu.BLOCK_INDENT, this.J8.FH(this.Hw.DW(this.FH, i5)), lg);
                            }
                            j6(this.FH.Hw(i, i4), z);
                        }
                        if (this.v5.contains(iu.ARRAY_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        j6(this.FH.Hw(i, i3 - 1), z);
                        this.J0 = lg2;
                        if (this.v5.contains(iu.BRACE_INDENT)) {
                            this.tp -= this.Zo;
                        }
                        this.we = i2;
                    }
                case 197:
                    lg = this.we;
                    this.we = -1;
                    FH(this.FH.Hw(i, 0));
                    i3 = this.FH.lg(i);
                    Object obj = null;
                    for (i2 = 0; i2 < i3; i2++) {
                        if (this.FH.rN(this.FH.Hw(i, i2)) == ProxyTextView.INPUTTYPE_textFilter) {
                            obj = 1;
                        }
                    }
                    if (obj == null && this.v5.contains(iu.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 0)) == this.Hw.DW(this.FH, this.FH.Hw(i, 1))) {
                        i2 = this.tp;
                        i4 = this.Hw.DW(this.FH, this.FH.Hw(i, 0));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 0)) - this.Ws.FH(i4)) + 1;
                        if (this.aM.j6(i4)) {
                            this.tp = ((cc) this.aM.FH(i4)).j6 + this.tp;
                        }
                        lg2 = this.J0;
                        this.J0 = this.tp;
                        for (i4 = 0; i4 < i3 - 1; i4++) {
                            j6(this.FH.Hw(i, i4), z);
                        }
                        j6(this.FH.Hw(i, i3 - 1), z);
                        this.J0 = lg2;
                        this.tp = i2;
                    } else {
                        i2 = this.tp;
                        if (this.v5.contains(iu.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        lg2 = this.J0;
                        this.J0 = this.tp;
                        for (i4 = 0; i4 < i3 - 1; i4++) {
                            j6(this.FH.Hw(i, i4), z);
                        }
                        this.J0 = lg2;
                        this.tp = i2;
                        j6(this.FH.Hw(i, i3 - 1), z);
                    }
                    this.we = lg;
                case 211:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    if (this.v5.contains(iu.ARGUMENT_INDENT) && this.Hw.Hw(this.FH, this.FH.Hw(i, 1)) == this.Hw.DW(this.FH, this.FH.Hw(i, 2))) {
                        i2 = this.tp;
                        i4 = this.Hw.DW(this.FH, this.FH.Hw(i, 1));
                        this.tp = (this.Hw.FH(this.FH, this.FH.Hw(i, 1)) - this.Ws.FH(i4)) + 1;
                        if (this.aM.j6(i4)) {
                            this.tp = ((cc) this.aM.FH(i4)).j6 + this.tp;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i2;
                    } else {
                        i4 = this.tp;
                        if (this.v5.contains(iu.NEXTLINE_INDENT)) {
                            this.tp += this.Zo;
                        }
                        j6(this.FH.Hw(i, 2), z);
                        j6(this.FH.Hw(i, 3), z);
                        this.tp = i4;
                    }
                    i2 = this.FH.lg(i);
                    for (i4 = 5; i4 < i2 - 1; i4++) {
                        j6(this.FH.Hw(i, i4), z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, i2 - 1)) != 133) {
                        this.tp += this.Zo;
                    }
                    j6(this.FH.Hw(i, i2 - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, i2 - 1)) != 133) {
                        this.tp -= this.Zo;
                    }
                case 231:
                    j6(this.FH.Hw(i, 0), z);
                    j6(this.FH.Hw(i, 1), z);
                    j6(this.FH.Hw(i, 2), z);
                    i2 = this.tp;
                    this.tp += this.Zo;
                    lg = this.J0;
                    this.J0 = this.tp;
                    i3 = this.FH.lg(i);
                    for (i4 = 3; i4 < i3 - 1; i4++) {
                        j6(this.FH.Hw(i, i4), z);
                    }
                    this.J0 = lg;
                    this.tp = i2;
                    j6(this.FH.Hw(i, i3 - 1), z);
                default:
                    i2 = this.FH.lg(i);
                    for (i4 = 0; i4 < i2; i4++) {
                        j6(this.FH.Hw(i, i4), z);
                    }
            }
        }
    }

    private void j6(iu iuVar, int i, int i2) {
        j6(iuVar, i != i2);
    }

    private void FH(int i) {
        int DW = this.Hw.DW(this.FH, i);
        if (DW != 0 && DW != this.EQ) {
            int i2;
            if (this.EQ > DW) {
                this.EQ = DW;
            }
            if (DW == this.we || this.we == -1 || !this.v5.contains(iu.NEXTLINE_INDENT)) {
                i2 = 0;
            } else {
                i2 = this.Zo;
            }
            while (this.EQ < DW - 1) {
                this.EQ++;
                if (!this.aM.j6(this.EQ) || ((cc) this.aM.FH(this.EQ)).Hw > 100) {
                    this.aM.j6(this.EQ, new cc(this.DW, this.J0 + i2, false, false, 1000));
                }
            }
            if (!this.aM.j6(DW) || ((cc) this.aM.FH(DW)).Hw > 100) {
                this.aM.j6(DW, new cc(this.DW, this.tp + i2, false, false, 100));
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
                case 120:
                case 121:
                case 220:
                case 221:
                case 227:
                case 228:
                    DW(this.FH.Hw(i, 6), z);
                    DW(this.FH.Hw(i, 5), this.FH.Hw(i, 6), iu.TYPE_NEWLINE, z);
                    DW(this.FH.Hw(i, 5), z);
                    DW(this.FH.Hw(i, 4), z);
                    DW(this.FH.Hw(i, 3), z);
                    DW(this.FH.Hw(i, 2), z);
                    DW(this.FH.Hw(i, 1), z);
                    DW(this.FH.Hw(i, 0), z);
                case 122:
                case 133:
                    switch (this.FH.rN(this.FH.aM(i))) {
                        case 220:
                        case 221:
                        default:
                            for (lg = this.FH.lg(i) - 1; lg >= 1; lg--) {
                                Hw = this.FH.Hw(i, lg);
                                if (!this.FH.er(Hw)) {
                                    Hw2 = this.FH.Hw(i, lg - 1);
                                    if (this.FH.er(Hw2)) {
                                        Hw2 = this.FH.Hw(i, lg - 2);
                                    }
                                    DW(Hw, z);
                                    if (this.v5.contains(iu.STATEMENT_WRAP) && this.Hw.v5(this.FH, Hw) > this.VH) {
                                        j6(Hw2, Hw, z);
                                    }
                                }
                            }
                    }
                case 123:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.METHOD_NEWLINE, z);
                    }
                    DW(this.FH.Hw(i, 3), z);
                    j6(this.FH.Hw(i, 2), this.FH.Hw(i, 3), iu.METHODNAME_SPACE, z);
                case 124:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.METHOD_NEWLINE, z);
                    }
                    DW(this.FH.Hw(i, 5), z);
                    j6(this.FH.Hw(i, 4), this.FH.Hw(i, 5), iu.METHODNAME_SPACE, z);
                case 135:
                case 137:
                case 140:
                case 147:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 2), this.FH.Hw(i, 3), iu.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.KEYWORD_SPACE, z);
                case 136:
                    DW(this.FH.Hw(i, 6), z);
                    if (this.FH.rN(this.FH.Hw(i, 6)) == 133) {
                        DW(this.FH.Hw(i, 5), this.FH.Hw(i, 6), iu.BLOCK_NEWLINE, z);
                    }
                    if (this.FH.rN(this.FH.Hw(i, 4)) == 133) {
                        DW(this.FH.Hw(i, 4), this.FH.Hw(i, 5), iu.ELSE_NEWLINE, z);
                    }
                    DW(this.FH.Hw(i, 4), z);
                    if (this.FH.rN(this.FH.Hw(i, 4)) == 133) {
                        DW(this.FH.Hw(i, 3), this.FH.Hw(i, 4), iu.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 2), this.FH.Hw(i, 3), iu.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.KEYWORD_SPACE, z);
                case 148:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                case 149:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 4), this.FH.Hw(i, 5), iu.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 4), z);
                    DW(this.FH.Hw(i, 3), z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.KEYWORD_SPACE, z);
                case 150:
                    for (Hw2 = this.FH.lg(i) - 1; Hw2 >= 1; Hw2--) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
                    DW(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.BLOCK_NEWLINE, z);
                case 165:
                    Hw2 = this.FH.lg(i);
                    j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.ARRAYARGUMENT_SPACE, z);
                    for (Hw2 -= 2; Hw2 >= 2; Hw2 -= 2) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.ARRAYARGUMENT_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.ARRAYMETHODCALL_SPACE, z);
                    DW(this.FH.Hw(i, 0), z);
                case 168:
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.PAREN_SPACE, z);
                    DW(this.FH.Hw(i, 1), z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.PAREN_SPACE, z);
                case 172:
                    DW(this.FH.Hw(i, 2), z);
                    if (this.FH.rN(this.FH.aM(i)) != 146) {
                        j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.BINARYOPERATOR_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.ASSIGNMENTOPERATOR_SPACE, z);
                    }
                    DW(this.FH.Hw(i, 1), z);
                    if (this.FH.rN(this.FH.aM(i)) != 146) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.BINARYOPERATOR_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.ASSIGNMENTOPERATOR_SPACE, z);
                    }
                    DW(this.FH.Hw(i, 0), z);
                case 190:
                    if (this.FH.lg(i) == 2) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.PARAMETER_SPACE, z);
                        return;
                    }
                    j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.PARAMETER_SPACE, z);
                    for (Hw2 = this.FH.lg(i) - 2; Hw2 >= 2; Hw2 -= 2) {
                        j6(this.FH.Hw(i, Hw2 - 1), this.FH.Hw(i, Hw2), iu.PARAMETERCOMMA_SPACE, z);
                    }
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.PARAMETER_SPACE, z);
                case 197:
                    if (this.FH.lg(i) == 2) {
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.ARGUMENT_SPACE, z);
                    } else {
                        j6(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.ARGUMENT_SPACE, z);
                        lg = this.FH.lg(i);
                        for (Hw2 = lg - 2; Hw2 >= 2; Hw2 -= 2) {
                            Hw = this.FH.Hw(i, Hw2 - 1);
                            int Hw3 = this.FH.Hw(i, Hw2);
                            DW(Hw3, z);
                            j6(Hw, Hw3, iu.ARGUMENTCOMMA_SPACE, z);
                        }
                        if (lg >= 3) {
                            DW(this.FH.Hw(i, 1), z);
                        }
                        j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.ARGUMENT_SPACE, z);
                    }
                    j6(this.FH.sh(i), i, iu.METHODCALL_SPACE, z);
                case 204:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.KEYWORD_SPACE, z);
                    DW(this.FH.sh(i), i, iu.CATCH_NEWLINE, z);
                case 205:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                    DW(this.FH.sh(i), i, iu.FINALLY_NEWLINE, z);
                case 211:
                    DW(this.FH.Hw(i, this.FH.lg(i) - 1), z);
                    if (this.FH.rN(this.FH.Hw(i, this.FH.lg(i) - 1)) == 133) {
                        DW(this.FH.Hw(i, this.FH.lg(i) - 2), this.FH.Hw(i, this.FH.lg(i) - 1), iu.BLOCK_NEWLINE, z);
                    }
                    j6(this.FH.Hw(i, 8), this.FH.Hw(i, 9), iu.CONDITION_SPACE, z);
                    DW(this.FH.Hw(i, 8), z);
                    DW(this.FH.Hw(i, 7), z);
                    DW(this.FH.Hw(i, 6), z);
                    DW(this.FH.Hw(i, 5), z);
                    DW(this.FH.Hw(i, 4), z);
                    DW(this.FH.Hw(i, 3), z);
                    DW(this.FH.Hw(i, 2), z);
                    j6(this.FH.Hw(i, 1), this.FH.Hw(i, 2), iu.CONDITION_SPACE, z);
                    j6(this.FH.Hw(i, 0), this.FH.Hw(i, 1), iu.KEYWORD_SPACE, z);
                default:
                    for (Hw2 = this.FH.lg(i) - 1; Hw2 >= 0; Hw2--) {
                        DW(this.FH.Hw(i, Hw2), z);
                    }
            }
        }
    }

    private void j6(int i, int i2, iu iuVar, boolean z) {
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
                j6(iuVar, z2);
            }
        } else if (!this.v5.contains(iu.ADJUST_SPACES)) {
        } else {
            if (this.v5.contains(iuVar)) {
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

    private void DW(int i, int i2, iu iuVar, boolean z) {
        boolean z2 = true;
        if (this.FH.nw(i) == 0) {
            return;
        }
        if (z) {
            j6(iuVar, this.Hw.Hw(this.FH, i) != this.Hw.DW(this.FH, i2));
            if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2)) {
                iu iuVar2 = iu.BRACE_SPACE;
                if (this.Hw.v5(this.FH, i) == this.Hw.FH(this.FH, i2)) {
                    z2 = false;
                }
                j6(iuVar2, z2);
            }
        } else if (!this.v5.contains(iu.ADJUST_NEWLINES)) {
        } else {
            if (this.v5.contains(iuVar)) {
                if (this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), "\n");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i));
                }
            } else if (this.Hw.Hw(this.FH, i) != this.Hw.DW(this.FH, i2)) {
                if (this.Hw.DW(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i2) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2), "");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.DW(this.FH, i2), this.Hw.FH(this.FH, i2));
                }
                if (this.v5.contains(iu.BRACE_SPACE) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
                    this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                    this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), " ");
                }
            } else {
                j6(i, i2, iu.BRACE_SPACE, z);
            }
        }
    }

    private void j6(int i, int i2, boolean z) {
        if (this.FH.nw(i) != 0 && !z && this.v5.contains(iu.ADJUST_NEWLINES) && this.Hw.Hw(this.FH, i) == this.Hw.DW(this.FH, i2) && this.Hw.Hw(this.FH, i) >= this.gn && this.Hw.Hw(this.FH, i) <= this.u7) {
            this.j6.rN.j6(this.FH.we(), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i), "\n");
            this.Hw.j6(this.Hw.Hw(this.FH, i), this.Hw.v5(this.FH, i));
        }
    }

    private void j6(iu iuVar, boolean z) {
        if (z) {
            this.QX.put(iuVar, Integer.valueOf(((Integer) this.QX.get(iuVar)).intValue() + 1));
        } else {
            this.XL.put(iuVar, Integer.valueOf(((Integer) this.XL.get(iuVar)).intValue() + 1));
        }
    }
}
