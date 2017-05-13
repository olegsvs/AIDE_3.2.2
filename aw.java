import com.aide.uidesigner.ProxyTextView;

public class aw {
    private ga BT;
    private final de DW;
    private gc EQ;
    private final cp FH;
    private final cx Hw;
    private fm J0;
    private fm J8;
    private int KD;
    private boolean[] Mr;
    private int P8;
    private fy QX;
    private int[] SI;
    private boolean[] U2;
    private gc VH;
    private fm Ws;
    private fk XL;
    private final cr Zo;
    private boolean[] a8;
    private fk aM;
    private fd cb;
    private int[] cn;
    private int ei;
    private es er;
    private boolean gW;
    private fu gn;
    private boolean[] j3;
    private final bp j6;
    private boolean[] lg;
    private int[] nw;
    private boolean[] rN;
    private int ro;
    private int sh;
    private gc tp;
    private gc u7;
    private final dt v5;
    private ga vy;
    private gc we;
    private es yS;

    public aw(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cb;
        this.v5 = bpVar.sh;
        this.Hw = bpVar.cn;
        this.Zo = bpVar.sG;
        this.QX = new fy(bpVar.cb);
        this.VH = new gc();
        this.u7 = new gc();
        this.J0 = new fm();
        this.J8 = new fm();
        this.Ws = new fm();
        this.gn = new fu();
        this.we = new gc();
        this.tp = new gc();
        this.EQ = new gc();
        this.gW = true;
        this.BT = new ga(this.Hw);
        this.vy = new ga(this.Hw);
        this.er = new es();
        this.j3 = new boolean[10000];
        this.Mr = new boolean[10000];
        this.U2 = new boolean[10000];
        this.a8 = new boolean[10000];
        this.lg = new boolean[10000];
        this.rN = new boolean[10000];
        this.P8 = 0;
        this.ei = 0;
        this.nw = new int[9000];
        this.SI = new int[3000];
        this.KD = 0;
        this.ro = 0;
        this.cn = new int[4000];
        this.sh = 0;
        this.cb = new fd();
        this.yS = new es();
        this.XL = new fk();
        this.aM = new fk();
    }

    protected void j6(gg ggVar) {
        int i;
        this.u7 = new gc(ggVar);
        this.J0 = new fm(ggVar);
        this.J8 = new fm(ggVar);
        this.Ws = new fm(ggVar);
        this.gn = new fu(ggVar);
        this.we = new gc(ggVar);
        this.tp = new gc(ggVar);
        this.EQ = new gc(ggVar);
        this.P8 = 0;
        this.ei = ggVar.readInt();
        this.nw = new int[((((this.ei * 5) / 4) / 3) * 3)];
        for (i = 0; i < this.ei; i++) {
            this.nw[i] = ggVar.readInt();
        }
        this.SI = new int[(((this.ei * 5) / 4) / 3)];
        for (i = 0; i < this.ei / 3; i++) {
            this.SI[i] = ggVar.readInt();
        }
        this.KD = 0;
        this.ro = ggVar.readInt();
        this.cn = new int[this.ro];
        for (i = 0; i < this.cn.length; i++) {
            this.cn[i] = ggVar.readInt();
        }
        this.sh = 0;
        this.cb = new fd(ggVar);
        this.yS = new es(ggVar);
        this.XL = new fk(ggVar);
        this.aM = new fk(ggVar);
    }

    protected void j6(gh ghVar) {
        int i;
        int i2 = 0;
        this.u7.j6(ghVar);
        this.J0.j6(ghVar);
        this.J8.j6(ghVar);
        this.Ws.j6(ghVar);
        this.gn.j6(ghVar);
        this.we.j6(ghVar);
        this.tp.j6(ghVar);
        this.EQ.j6(ghVar);
        ghVar.writeInt(this.ei);
        for (i = 0; i < this.ei; i++) {
            ghVar.writeInt(this.nw[i]);
        }
        for (i = 0; i < this.ei / 3; i++) {
            ghVar.writeInt(this.SI[i]);
        }
        ghVar.writeInt(this.ro);
        while (i2 < this.ro) {
            ghVar.writeInt(this.cn[i2]);
            i2++;
        }
        this.cb.j6(ghVar);
        this.yS.j6(ghVar);
        this.XL.j6(ghVar);
        this.aM.j6(ghVar);
    }

    protected void j6() {
        if ((this.ei * 5) / 4 < this.nw.length) {
            Object obj = new int[((((this.ei * 5) / 4) / 3) * 3)];
            System.arraycopy(this.nw, 0, obj, 0, this.ei);
            this.nw = obj;
            obj = new int[(((this.ei * 5) / 4) / 3)];
            System.arraycopy(this.SI, 0, obj, 0, this.ei / 3);
            this.SI = obj;
        }
    }

    protected void DW() {
        Object obj = null;
        gc gcVar = new gc();
        this.J0.j6.j6();
        Object obj2 = null;
        while (this.J0.j6.DW()) {
            cw Hw;
            if (this.j6.P8 == null || !this.j6.P8.DW() || gcVar.Hw() != 0) {
                int FH = this.J0.j6.FH();
                by FH2 = this.Hw.FH(FH);
                Hw = this.Hw.Hw(FH);
                if (Hw.QX() != this.J0.j6.Hw()) {
                    if (this.J8.j6(FH)) {
                        dr j6 = this.v5.j6(Hw, FH2);
                        if (this.J8.FH(FH) != j6.VH()) {
                            gcVar.j6(j6(FH));
                            gcVar.j6(FH);
                            this.J8.j6(FH, j6.VH());
                            obj2 = 1;
                        }
                        this.v5.j6(j6);
                    } else {
                        gcVar.j6(j6(FH));
                        gcVar.j6(FH);
                        int i = 1;
                    }
                    if (this.Ws.j6(FH)) {
                        dr DW = this.v5.DW(Hw, FH2);
                        if (this.Ws.FH(FH) != DW.Zo()) {
                            this.Ws.j6(FH, DW.Zo());
                            obj = 1;
                        }
                        this.v5.j6(DW);
                    }
                }
            } else {
                return;
            }
        }
        gc gcVar2 = new gc();
        this.we.j6.j6();
        while (this.we.j6.DW()) {
            int FH3 = this.we.j6.FH();
            Hw = this.Hw.Hw(FH3);
            this.Hw.FH(FH3);
            if (!(this.J0.j6(FH3) && Hw.QX() == this.J0.FH(FH3))) {
                gcVar2.j6(FH3);
                gcVar.j6(FH3);
            }
            if (!Hw.FH()) {
                gcVar2.j6(FH3);
                gcVar.j6(j6(FH3));
                gcVar.j6(FH3);
                obj2 = 1;
            }
        }
        if (obj != null) {
            gcVar.j6(this.we);
        }
        if (obj2 != null) {
            this.EQ.j6();
            gcVar.j6(this.tp);
        }
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            int FH4 = gcVar.j6.FH();
            this.Hw.FH(FH4);
            cw Hw2 = this.Hw.Hw(FH4);
            this.we.DW(FH4);
            this.J0.j6(FH4, Hw2.QX());
        }
        this.gn.j6(gcVar);
        j6(gcVar, gcVar2);
    }

    protected void FH() {
        this.EQ.j6();
    }

    public fy j6(fy fyVar, int i) {
        fy fyVar2 = new fy(this.FH);
        fy fyVar3 = new fy(this.FH);
        fyVar2.j6(fyVar);
        do {
            int Hw = fyVar2.Hw();
            fyVar3.j6();
            int i2 = 0;
            int i3 = 0;
            while (i3 < this.ei) {
                if (this.nw[i3] != -1 && fyVar2.FH(this.FH.FH(this.nw[i3 + 1]))) {
                    switch (this.SI[i2]) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                            if (!this.FH.FH(this.nw[i3 + 2]).zh()) {
                                break;
                            }
                            fyVar3.j6(this.FH.FH(this.nw[i3 + 2]));
                            break;
                        default:
                            break;
                    }
                }
                i3 += 3;
                i2++;
            }
            do {
                i3 = fyVar3.Hw();
                i2 = 0;
                while (i2 < this.ro) {
                    if (this.cn[i2] != -1 && fyVar2.FH(this.FH.FH(this.cn[i2 + 1]))) {
                        fyVar3.j6(this.FH.FH(this.cn[i2 + 3]));
                    }
                    i2 += 4;
                }
            } while (i3 != fyVar3.Hw());
            fyVar2.j6(fyVar3);
            i--;
            if (Hw != fyVar2.Hw()) {
            }
            fyVar3.j6();
            fyVar2.j6.j6();
            while (fyVar2.j6.DW()) {
                fyVar3.j6(fyVar2.j6.FH());
            }
            return fyVar3;
        } while (i > 0);
        fyVar3.j6();
        fyVar2.j6.j6();
        while (fyVar2.j6.DW()) {
            fyVar3.j6(fyVar2.j6.FH());
        }
        return fyVar3;
    }

    public fy DW(fy fyVar, int i) {
        fy fyVar2 = new fy(this.FH);
        fy fyVar3 = new fy(this.FH);
        fyVar2.j6(fyVar);
        do {
            int Hw = fyVar2.Hw();
            fyVar3.j6();
            int i2 = 0;
            int i3 = 0;
            while (i3 < this.ei) {
                if (this.nw[i3] != -1 && fyVar2.FH(this.FH.FH(this.nw[i3 + 2]))) {
                    switch (this.SI[i2]) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                            if (!this.FH.FH(this.nw[i3 + 1]).zh()) {
                                break;
                            }
                            fyVar3.j6(this.FH.FH(this.nw[i3 + 1]));
                            break;
                        default:
                            break;
                    }
                }
                i3 += 3;
                i2++;
            }
            do {
                i3 = fyVar3.Hw();
                i2 = 0;
                while (i2 < this.ro) {
                    if (this.cn[i2] != -1 && fyVar2.FH(this.FH.FH(this.cn[i2 + 3]))) {
                        fyVar3.j6(this.FH.FH(this.cn[i2 + 1]));
                    }
                    i2 += 4;
                }
            } while (i3 != fyVar3.Hw());
            fyVar2.j6(fyVar3);
            i--;
            if (Hw != fyVar2.Hw()) {
            }
            fyVar3.j6();
            fyVar2.j6.j6();
            while (fyVar2.j6.DW()) {
                fyVar3.j6(fyVar2.j6.FH());
            }
            return fyVar3;
        } while (i > 0);
        fyVar3.j6();
        fyVar2.j6.j6();
        while (fyVar2.j6.DW()) {
            fyVar3.j6(fyVar2.j6.FH());
        }
        return fyVar3;
    }

    public fy Hw() {
        return new fy(this.FH);
    }

    public ga v5() {
        if (!this.gW) {
            return null;
        }
        int i;
        int i2 = 0;
        for (i = 0; i < this.ei; i += 3) {
            if (this.nw[i + 1] > i2) {
                i2 = this.nw[i + 1];
            }
            if (this.nw[i + 2] > i2) {
                i2 = this.nw[i + 2];
            }
        }
        for (i = 0; i < this.ro; i += 4) {
            if (this.cn[i + 1] > i2) {
                i2 = this.cn[i + 1];
            }
            if (this.cn[i + 2] > i2) {
                i2 = this.cn[i + 2];
            }
            if (this.cn[i + 3] > i2) {
                i2 = this.cn[i + 3];
            }
        }
        i = 0;
        while (i < this.cb.Hw()) {
            if (this.cb.FH(i) != -1 && this.cb.FH(i + 1) > i2) {
                i2 = this.cb.FH(i + 1);
            }
            i += 2;
        }
        if (i2 >= this.j3.length) {
            this.j3 = new boolean[((i2 * 3) / 2)];
        }
        if (i2 >= this.Mr.length) {
            this.Mr = new boolean[((i2 * 3) / 2)];
        }
        if (i2 >= this.U2.length) {
            this.U2 = new boolean[((i2 * 3) / 2)];
        }
        if (i2 >= this.a8.length) {
            this.a8 = new boolean[((i2 * 3) / 2)];
        }
        if (i2 >= this.lg.length) {
            this.lg = new boolean[((i2 * 3) / 2)];
        }
        if (i2 >= this.rN.length) {
            this.rN = new boolean[((i2 * 3) / 2)];
        }
        for (i = 0; i < this.j3.length; i++) {
            this.j3[i] = false;
        }
        for (i = 0; i < this.Mr.length; i++) {
            this.Mr[i] = false;
        }
        for (i = 0; i < this.U2.length; i++) {
            this.U2[i] = false;
        }
        for (i = 0; i < this.a8.length; i++) {
            this.a8[i] = false;
        }
        for (i = 0; i < this.lg.length; i++) {
            this.lg[i] = false;
        }
        for (i = 0; i < this.rN.length; i++) {
            this.rN[i] = false;
        }
        if (gm.j6) {
            i2 = 0;
            i = 0;
            while (i < this.ei) {
                if (!(this.nw[i] == -1 || this.Mr[this.nw[i + 2]] || this.SI[i2] == 2)) {
                    this.Mr[this.nw[i + 2]] = true;
                }
                i += 3;
                i2++;
            }
            i = 0;
            while (i < this.ro) {
                if (!(this.cn[i] == -1 || this.Mr[this.cn[i + 3]])) {
                    this.Mr[this.cn[i + 3]] = true;
                }
                i += 4;
            }
            i = 0;
            while (i < this.cb.Hw()) {
                if (!(this.cb.FH(i) == -1 || this.Mr[this.cb.FH(i + 1)])) {
                    this.j3[this.FH.FH(this.cb.FH(i + 1)).v5()] = true;
                }
                i += 2;
            }
            if (this.j6.P8.VH()) {
                return null;
            }
            for (i = 0; i < this.j3.length; i++) {
                if (this.j3[i]) {
                    this.lg[i] = true;
                }
            }
        }
        for (i = 0; i < this.ro; i += 4) {
            if (this.cn[i] != -1) {
                this.rN[this.cn[i + 1]] = true;
            }
        }
        if (this.j6.P8.VH()) {
            return null;
        }
        cw tp;
        this.er.j6();
        for (i = 0; i < this.rN.length; i++) {
            if (this.rN[i]) {
                tp = this.FH.FH(i).tp();
                if (!this.er.DW(tp.vy())) {
                    this.er.j6(tp.vy(), 0);
                }
                this.er.j6(tp.vy(), (this.er.FH(tp.vy()) * 37) ^ ((long) (i + 1)));
            }
        }
        if (gm.j6) {
            cw gn;
            long Hw;
            for (i = 0; i < this.U2.length; i++) {
                if (this.U2[i]) {
                    tp = this.FH.FH(i).tp();
                    if (!this.er.DW(tp.vy())) {
                        this.er.j6(tp.vy(), 0);
                    }
                    this.er.j6(tp.vy(), (this.er.FH(tp.vy()) * 37) ^ ((long) (i + 3)));
                }
            }
            for (i = 0; i < this.a8.length; i++) {
                if (this.a8[i]) {
                    tp = this.FH.FH(i).tp();
                    if (!this.er.DW(tp.vy())) {
                        this.er.j6(tp.vy(), 0);
                    }
                    this.er.j6(tp.vy(), (this.er.FH(tp.vy()) * 37) ^ ((long) (i + 5)));
                }
            }
            for (i = 0; i < this.lg.length; i++) {
                if (this.lg[i]) {
                    tp = this.FH.FH(i).tp();
                    if (!this.er.DW(tp.vy())) {
                        this.er.j6(tp.vy(), 0);
                    }
                    this.er.j6(tp.vy(), (this.er.FH(tp.vy()) * 37) ^ ((long) (i + 7)));
                }
            }
            this.er.j6.j6();
            while (this.er.j6.DW()) {
                gn = this.Hw.gn(this.er.j6.FH());
                Hw = this.er.j6.Hw();
                if (!this.yS.DW(gn.vy()) || this.yS.FH(gn.vy()) != Hw) {
                    this.BT.j6(gn);
                }
            }
            this.yS.j6.j6();
            while (this.yS.j6.DW()) {
                gn = this.Hw.gn(this.yS.j6.FH());
                Hw = this.yS.j6.Hw();
                if (!this.er.DW(gn.vy()) || this.er.FH(gn.vy()) != Hw) {
                    this.BT.j6(gn);
                }
            }
        }
        fk fkVar = new fk();
        fk fkVar2 = new fk();
        fk fkVar3 = new fk();
        fk fkVar4 = new fk();
        for (i = 0; i < this.rN.length; i++) {
            if (this.rN[i]) {
                tp = this.FH.FH(i).tp();
                if (this.BT.FH(tp)) {
                    fkVar4.DW(tp.vy(), i);
                }
            }
        }
        if (gm.j6) {
            for (i = 0; i < this.U2.length; i++) {
                if (this.U2[i]) {
                    tp = this.FH.FH(i).tp();
                    if (this.BT.FH(tp)) {
                        fkVar3.DW(tp.vy(), i);
                    }
                }
            }
            for (i = 0; i < this.a8.length; i++) {
                if (this.a8[i]) {
                    tp = this.FH.FH(i).tp();
                    if (this.BT.FH(tp)) {
                        fkVar2.DW(tp.vy(), i);
                    }
                }
            }
            for (i = 0; i < this.lg.length; i++) {
                if (this.lg[i]) {
                    tp = this.FH.FH(i).tp();
                    if (this.BT.FH(tp)) {
                        fkVar.DW(tp.vy(), i);
                    }
                }
            }
        }
        if (this.j6.P8.VH()) {
            return null;
        }
        int j6 = this.DW.j6("main");
        int j62 = this.DW.j6("Main");
        this.BT.j6.j6();
        while (this.BT.j6.DW()) {
            tp = this.BT.j6.FH();
            this.Zo.j6(tp);
            fkVar4.j6.j6(tp.vy());
            while (fkVar4.j6.DW()) {
                co FH = this.FH.FH(fkVar4.j6.Hw());
                int er = FH.er();
                int gW = FH.gW();
                int yS = FH.yS();
                if (gW != yS) {
                    this.Zo.j6(tp, er, gW, er, yS, "", 90);
                }
            }
            if (gm.j6) {
                String eU;
                fkVar.j6.j6(tp.vy());
                while (fkVar.j6.DW()) {
                    co FH2 = this.FH.FH(fkVar.j6.Hw());
                    er = FH2.er();
                    gW = FH2.gW();
                    yS = FH2.yS();
                    eU = FH2.eU();
                    if (gW != yS) {
                        if (FH2.zh() && ((df) FH2).u7()) {
                            this.Zo.j6(tp, er, gW, er, yS, "There is no read access to field </C>" + eU + "<//C> which can be reached from the project's entry points", 81);
                        } else if (FH2.cT()) {
                            this.Zo.j6(tp, er, gW, er, yS, "There is no usage of class </C>" + eU + "<//C> which can be reached from the project's entry points", 80);
                        } else if (FH2.zh() && ((df) FH2).sy()) {
                            if (!FH2.Q6() || ((df) FH2).lp() != 0) {
                                this.Zo.j6(tp, er, gW, er, yS, "This constructor can not be reached from the project's entry points", 81);
                            }
                        } else if (!(!FH2.zh() || !((df) FH2).gn() || ((df) FH2).sy() || ((df) FH2).aq() == j6 || ((df) FH2).aq() == j62)) {
                            this.Zo.j6(tp, er, gW, er, yS, "Method </C>" + eU + "<//C> can not be reached from the project's entry points", 81);
                        }
                    }
                }
                fkVar2.j6.j6(tp.vy());
                while (fkVar2.j6.DW()) {
                    co FH3 = this.FH.FH(fkVar2.j6.Hw());
                    er = FH3.BT();
                    int vy = FH3.vy();
                    gW = FH3.ei();
                    yS = FH3.P8();
                    String eU2 = FH3.eU();
                    if (FH3.gW() != FH3.yS()) {
                        if (FH3.zh() && ((df) FH3).u7()) {
                            eU = "Field </C>" + eU2 + "<//C> can be private. There is no access outside of this class";
                            if (er == vy && gW == yS) {
                                this.Zo.j6(tp, er, gW, vy, yS + 2, eU, 83);
                            } else {
                                this.Zo.j6(tp, er, gW, vy, yS, eU, 83);
                            }
                        } else if (FH3.cT()) {
                            eU = "Class </C>" + eU2 + "<//C> can be private. There is no usage outside of this class";
                            if (er == vy && gW == yS) {
                                this.Zo.j6(tp, er, gW, vy, yS + 2, eU, 82);
                            } else {
                                this.Zo.j6(tp, er, gW, vy, yS, eU, 82);
                            }
                        } else if (FH3.zh() && ((df) FH3).gn() && !((df) FH3).sy()) {
                            eU = "Method </C>" + eU2 + "<//C> can be private. There is no call outside of this class";
                            if (er == vy && gW == yS) {
                                this.Zo.j6(tp, er, gW, vy, yS + 2, eU, 83);
                            } else {
                                this.Zo.j6(tp, er, gW, vy, yS, eU, 83);
                            }
                        } else if (FH3.zh() && ((df) FH3).sy() && FH3.gW() != FH3.yS()) {
                            eU = "This constructor can be private. There is no call outside of this class";
                            if (er == vy && gW == yS) {
                                this.Zo.j6(tp, er, gW, vy, yS + 2, eU, 83);
                            } else {
                                this.Zo.j6(tp, er, gW, vy, yS, eU, 83);
                            }
                        }
                    }
                }
                fkVar3.j6.j6(tp.vy());
                while (fkVar3.j6.DW()) {
                    FH = this.FH.FH(fkVar3.j6.Hw());
                    er = FH.er();
                    if (FH.gW() != FH.yS()) {
                        this.Zo.j6(tp, er, FH.gW() - 1, er, FH.gW() + 1, "Method </C>" + FH.eU() + "<//C> can be void. The returned value is never used in the project", 84);
                    }
                }
            }
        }
        ga gaVar = new ga(this.Hw);
        gaVar.j6(this.BT);
        this.BT.j6();
        this.gW = false;
        this.yS.j6();
        this.yS.j6(this.er);
        return gaVar;
    }

    public boolean j6(cw cwVar) {
        if (cwVar.BT() != null) {
            for (by j6 : cwVar.BT().Zo()) {
                int j62 = this.Hw.j6(cwVar, j6);
                if (!this.we.FH(j62) || (this.tp.FH(j62) && !this.EQ.FH(j62))) {
                    return false;
                }
            }
        }
        return true;
    }

    public void j6(dr drVar) {
        if (!j6(drVar.we())) {
            cw we = drVar.we();
            int j6 = this.Hw.j6(we, drVar.tp());
            this.J8.j6(j6, drVar.VH());
            this.Ws.j6(j6, drVar.Zo());
            if (!this.J0.j6(j6)) {
                this.J0.j6(j6, we.QX());
            }
            this.we.j6(j6);
            this.tp.DW(j6);
            DW(drVar);
            this.XL.DW(j6);
            this.aM.DW(j6);
            j6(j6, drVar, drVar.Ws());
            FH(drVar);
            if (this.j6.sG.FH(we, drVar.tp())) {
                this.tp.j6(j6);
                this.EQ.j6(j6);
            }
        }
    }

    private void j6(int i, dr drVar, int i2) {
        int i3;
        cw tp;
        if (drVar.I(i2)) {
            try {
                cf j6 = this.FH.j6(drVar.we(), drVar.tp(), drVar.XL(i2));
                for (i3 = 0; i3 < j6.WB(); i3++) {
                    dy a_ = j6.v5(i3).a_();
                    if (a_.cT()) {
                        tp = ((cf) a_).tp();
                        if (tp.DW() && tp != drVar.we()) {
                            this.aM.DW(i, tp.vy());
                        }
                    }
                }
            } catch (gl e) {
            }
        }
        if (drVar.sy(i2)) {
            switch (drVar.J8(i2)) {
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    tp = ((df) drVar.QX(i2)).tp();
                    if (tp.DW() && tp != drVar.we()) {
                        this.XL.DW(i, tp.vy());
                        break;
                    }
                case 22:
                case 23:
                case 24:
                case 25:
                    tp = ((df) drVar.QX(i2)).tp();
                    if (tp.DW() && tp != drVar.we()) {
                        this.XL.DW(i, tp.vy());
                        break;
                    }
            }
        }
        i3 = drVar.lg(i2);
        for (int i4 = 0; i4 < i3; i4++) {
            j6(i, drVar, drVar.Hw(i2, i4));
        }
    }

    private void j6(cw cwVar, by byVar, cw cwVar2, by byVar2) {
        if (cwVar2.J8()) {
            cwVar2 = cwVar2.EQ();
        }
        int j6 = this.Hw.j6(cwVar, byVar);
        int j62 = this.Hw.j6(cwVar2, byVar2);
        this.gn.DW(j6, j62);
        this.u7.j6(j62);
        if (!this.J0.j6(j62)) {
            this.J0.j6(j62, cwVar2.QX());
        }
    }

    private gc j6(int i) {
        this.VH.j6();
        this.we.j6.j6();
        while (this.we.j6.DW()) {
            if (this.gn.FH(this.we.j6.FH(), i)) {
                this.VH.j6(this.we.j6.FH());
            }
        }
        return this.VH;
    }

    private void j6(gc gcVar, gc gcVar2) {
        int i = 0;
        this.vy.j6();
        this.vy.j6(this.Hw.Hw());
        if (gcVar2.Hw() > 0) {
            this.gW = true;
            gcVar2.j6.j6();
            while (gcVar2.j6.DW()) {
                this.BT.j6(this.Hw.Hw(gcVar2.j6.FH()));
            }
        }
        if (gcVar.Hw() > 0) {
            int i2;
            this.gW = true;
            for (i2 = 0; i2 < this.ei; i2 += 3) {
                if (gcVar.FH(this.nw[i2])) {
                    if (this.P8 > i2) {
                        this.P8 = i2;
                    }
                    this.nw[i2] = -1;
                }
            }
            for (i2 = 0; i2 < this.ro; i2 += 4) {
                if (gcVar.FH(this.cn[i2])) {
                    if (this.KD > i2) {
                        this.KD = i2;
                    }
                    this.cn[i2] = -1;
                }
            }
            while (i < this.cb.Hw()) {
                i2 = this.cb.FH(i);
                if (gcVar.FH(i2) || !this.vy.FH(this.Hw.Hw(i2))) {
                    if (this.sh > i) {
                        this.sh = i;
                    }
                    this.cb.j6(i, -1);
                }
                i += 2;
            }
        }
    }

    private void j6(dr drVar, co coVar, co coVar2, co coVar3) {
        if (coVar != null && coVar != coVar2 && this.vy.FH(coVar2.tp()) && this.vy.FH(coVar.tp())) {
            while (this.KD < this.ro && this.cn[this.KD] != -1) {
                this.KD += 4;
            }
            if (this.KD >= this.ro) {
                if (this.ro + 4 >= this.cn.length) {
                    Object obj = new int[((((this.cn.length * 2) / 4) * 4) + 4)];
                    System.arraycopy(this.cn, 0, obj, 0, this.cn.length);
                    this.cn = obj;
                }
                this.cn[this.ro] = this.Hw.j6(drVar.we(), drVar.tp());
                this.cn[this.ro + 1] = coVar.v5();
                this.cn[this.ro + 2] = coVar2.v5();
                this.cn[this.ro + 3] = coVar3.v5();
                this.ro += 4;
                return;
            }
            this.cn[this.KD] = this.Hw.j6(drVar.we(), drVar.tp());
            this.cn[this.KD + 1] = coVar.v5();
            this.cn[this.KD + 2] = coVar2.v5();
            this.cn[this.KD + 3] = coVar3.v5();
            this.KD += 4;
        }
    }

    private void j6(dr drVar, co coVar) {
        while (this.sh < this.cb.Hw() && this.cb.FH(this.sh) != -1) {
            this.sh += 2;
        }
        if (this.sh >= this.cb.Hw()) {
            this.cb.DW(this.Hw.j6(drVar.we(), drVar.tp()));
            this.cb.DW(coVar.v5());
            return;
        }
        this.cb.j6(this.sh, this.Hw.j6(drVar.we(), drVar.tp()));
        this.cb.j6(this.sh + 1, coVar.v5());
        this.sh += 2;
    }

    private void DW(dr drVar) {
        cw we = drVar.we();
        by tp = drVar.tp();
        this.QX.j6();
        j6(drVar, drVar.Ws());
        this.QX.j6.j6();
        while (this.QX.j6.DW()) {
            cf cfVar = (cf) this.QX.j6.FH();
            fy jO = cfVar.jO();
            jO.j6.j6();
            while (jO.j6.DW()) {
                cf cfVar2 = (cf) jO.j6.FH();
                cw tp2 = cfVar2.tp();
                if (tp2.J8()) {
                    tp2 = tp2.EQ();
                }
                j6(we, tp, tp2, cfVar2.Hw());
            }
            if (cfVar.ef()) {
                fy aM = cfVar.aM();
                if (aM != null) {
                    while (aM.j6.DW()) {
                        cfVar = (cf) aM.j6.FH();
                        cw tp3 = cfVar.tp();
                        if (tp3.J8()) {
                            tp3 = tp3.EQ();
                        }
                        j6(we, tp, tp3, cfVar.Hw());
                    }
                }
            }
        }
    }

    private void j6(dr drVar, int i) {
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 6:
                    j6((dm) drVar.QX(i));
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    DW((cf) drVar.QX(i));
                    break;
                case 16:
                    DW(((df) drVar.QX(i)).Xa());
                    break;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    DW(((df) drVar.QX(i)).Xa());
                    break;
                case 22:
                case 23:
                case 24:
                case 25:
                    j6(((df) drVar.QX(i)).Xa());
                    break;
            }
        }
        if (drVar.J0(i)) {
            dy we = drVar.we(i);
            if (we.cT()) {
                DW((cf) we);
            } else if (we.n5()) {
                DW(((dn) we).gn());
            }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }

    private void j6(dm dmVar) {
    }

    private void j6(cf cfVar) {
        this.QX.j6((co) cfVar);
    }

    private void DW(cf cfVar) {
        this.QX.j6((co) cfVar);
    }

    private void FH(dr drVar) {
        j6(drVar, drVar.Ws(), null);
    }

    private void j6(dr drVar, int i, co coVar) {
        co DW;
        co coVar2;
        co Xa;
        fy dx;
        fy dx2;
        int i2;
        int i3 = 0;
        if (gm.j6 && drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    j6(drVar, coVar, drVar.QX(i), 0);
                    break;
                case 16:
                    if (!drVar.Sf(drVar.aM(i))) {
                        j6(drVar, coVar, drVar.QX(i), 1);
                        break;
                    } else {
                        j6(drVar, coVar, drVar.QX(i), 2);
                        break;
                    }
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    j6(drVar, coVar, drVar.QX(i), 3);
                    break;
                case 22:
                case 23:
                case 24:
                case 25:
                    j6(drVar, coVar, drVar.QX(i), 5);
                    break;
            }
        }
        if (drVar.ca(i)) {
            try {
                DW = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                try {
                    if (!((df) DW).sy()) {
                        fy cb;
                        if (gm.j6) {
                            j6(drVar, DW, ((df) DW).Xa(), 6);
                        }
                        j6(drVar, DW);
                        cb = ((df) DW).cb();
                        cb.j6.j6();
                        while (cb.j6.DW()) {
                            coVar2 = (df) cb.j6.FH();
                            Xa = ((df) DW).Xa();
                            if (coVar2.tp().DW()) {
                                dx = Xa.dx();
                                dx.j6.j6();
                                while (dx.j6.DW()) {
                                    j6(drVar, coVar2, dx.j6.FH(), DW);
                                }
                                if (dx.Hw() == 0) {
                                    j6(drVar, coVar2, Xa, DW);
                                }
                            } else {
                                dx2 = Xa.dx();
                                dx2.j6.j6();
                                while (dx2.j6.DW()) {
                                    j6(drVar, dx2.j6.FH(), DW, 7);
                                }
                                if (dx2.Hw() == 0) {
                                    j6(drVar, Xa, DW, 7);
                                }
                            }
                        }
                    } else if (gm.j6) {
                        try {
                            DW = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                            j6(drVar, DW, ((df) DW).Xa(), 6);
                            j6(drVar, DW);
                        } catch (gl e) {
                        }
                    }
                } catch (gl e2) {
                }
            } catch (gl e3) {
                DW = coVar;
            }
        } else {
            DW = coVar;
        }
        if (gm.j6 && drVar.I(i)) {
            try {
                DW = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i));
                int wc;
                co FH;
                co Hw;
                fy dx3;
                if (((cf) DW).hz()) {
                    j6(drVar, DW);
                    coVar2 = (cf) DW;
                    wc = coVar2.wc();
                    for (i2 = 0; i2 < wc; i2++) {
                        FH = coVar2.FH(i2);
                        Hw = coVar2.Hw(i2);
                        dx3 = coVar2.dx();
                        dx3.j6.j6();
                        while (dx3.j6.DW()) {
                            j6(drVar, Hw, dx3.j6.FH(), FH);
                        }
                        if (dx3.Hw() == 0) {
                            j6(drVar, Hw, coVar2, FH);
                        }
                    }
                } else {
                    j6(drVar, DW);
                    j6(drVar, DW, DW.Xa(), 6);
                    coVar2 = (cf) DW;
                    wc = coVar2.wc();
                    for (i2 = 0; i2 < wc; i2++) {
                        FH = coVar2.FH(i2);
                        Hw = coVar2.Hw(i2);
                        dx3 = coVar2.dx();
                        dx3.j6.j6();
                        while (dx3.j6.DW()) {
                            j6(drVar, Hw, dx3.j6.FH(), FH);
                        }
                        if (dx3.Hw() == 0) {
                            j6(drVar, Hw, coVar2, FH);
                        }
                    }
                }
            } catch (gl e4) {
            }
        }
        int lg;
        if (drVar.x9(i)) {
            try {
                Xa = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (gm.j6) {
                    j6(drVar, Xa, Xa.Xa(), 6);
                }
                j6(drVar, Xa);
                if (gm.j6) {
                    int lg2;
                    if (Xa.I()) {
                        coVar2 = Xa.Xa();
                        lg2 = drVar.lg(i);
                        while (i3 < lg2) {
                            j6(drVar, drVar.Hw(i, i3), coVar2);
                            i3++;
                        }
                    } else {
                        co Xa2 = Xa.Xa();
                        dx = Xa2.dx();
                        dx.j6.j6();
                        while (dx.j6.DW()) {
                            coVar2 = (df) dx.j6.FH();
                            int lg3 = drVar.lg(i);
                            for (lg2 = 0; lg2 < lg3; lg2++) {
                                j6(drVar, drVar.Hw(i, lg2), coVar2);
                            }
                        }
                        if (dx.Hw() == 0) {
                            lg = drVar.lg(i);
                            while (i3 < lg) {
                                j6(drVar, drVar.Hw(i, i3), Xa2);
                                i3++;
                            }
                        }
                    }
                }
                fy cb2 = Xa.cb();
                cb2.j6.j6();
                while (cb2.j6.DW()) {
                    coVar2 = (df) cb2.j6.FH();
                    co Xa3 = Xa.Xa();
                    if (coVar2.tp().DW()) {
                        cb = Xa3.dx();
                        cb.j6.j6();
                        while (cb.j6.DW()) {
                            j6(drVar, coVar2, cb.j6.FH(), Xa);
                        }
                        if (cb.Hw() == 0) {
                            j6(drVar, coVar2, Xa3, Xa);
                        }
                    } else {
                        dx2 = Xa3.dx();
                        dx2.j6.j6();
                        while (dx2.j6.DW()) {
                            j6(drVar, dx2.j6.FH(), Xa, 7);
                        }
                        if (dx2.Hw() == 0) {
                            j6(drVar, Xa3, Xa, 7);
                        }
                    }
                }
                return;
            } catch (gl e5) {
                return;
            }
        }
        i2 = drVar.lg(i);
        for (lg = 0; lg < i2; lg++) {
            j6(drVar, drVar.Hw(i, lg), DW);
        }
    }

    private void j6(dr drVar, co coVar, co coVar2, int i) {
        if (coVar != null && this.vy.FH(coVar2.tp()) && this.vy.FH(coVar.tp())) {
            while (this.P8 < this.ei && this.nw[this.P8] != -1) {
                this.P8 += 3;
            }
            if (this.P8 >= this.ei) {
                if (this.ei + 3 >= this.nw.length) {
                    Object obj = new int[((((this.nw.length * 2) / 3) * 3) + 3)];
                    System.arraycopy(this.nw, 0, obj, 0, this.nw.length);
                    this.nw = obj;
                    obj = new int[((this.nw.length / 3) + 1)];
                    System.arraycopy(this.SI, 0, obj, 0, this.SI.length);
                    this.SI = obj;
                }
                this.nw[this.ei] = this.Hw.j6(drVar.we(), drVar.tp());
                this.nw[this.ei + 1] = coVar.v5();
                this.nw[this.ei + 2] = coVar2.v5();
                this.SI[this.ei / 3] = i;
                this.ei += 3;
                return;
            }
            this.nw[this.P8] = this.Hw.j6(drVar.we(), drVar.tp());
            this.nw[this.P8 + 1] = coVar.v5();
            this.nw[this.P8 + 2] = coVar2.v5();
            this.SI[this.P8 / 3] = i;
            this.P8 += 3;
        }
    }

    public void j6(cw cwVar, fd fdVar) {
        for (by j6 : cwVar.BT().Zo()) {
            this.XL.j6.j6(this.Hw.j6(cwVar, j6));
            while (this.XL.j6.DW()) {
                fdVar.DW(this.XL.j6.Hw());
            }
        }
    }

    public void DW(cw cwVar, fd fdVar) {
        for (by j6 : cwVar.BT().Zo()) {
            this.aM.j6.j6(this.Hw.j6(cwVar, j6));
            while (this.aM.j6.DW()) {
                fdVar.DW(this.aM.j6.Hw());
            }
        }
    }
}
