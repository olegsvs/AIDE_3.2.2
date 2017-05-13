import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class cp {
    private static final long DW;
    private static final long FH;
    private fd EQ;
    private final cx Hw;
    private fm J0;
    private fu J8;
    private fj Mr;
    private co[] QX;
    private eq U2;
    private final ej VH;
    private int Ws;
    private fq XL;
    private final de Zo;
    private int[] a8;
    private fq aM;
    private fh er;
    private int gW;
    private fd gn;
    private eq j3;
    public dh j6;
    private dm lg;
    private fu rN;
    private fo tp;
    private boolean u7;
    private final dt v5;
    private fe we;
    private Map yS;

    static {
        DW = 4000000;
        FH = 2000000;
    }

    public cp(de deVar, cx cxVar, dt dtVar, ej ejVar) {
        this.gn = new fd();
        this.EQ = new fd();
        this.we = new fe();
        this.a8 = new int[1000];
        this.j6 = new dh(this);
        this.Zo = deVar;
        this.Hw = cxVar;
        this.v5 = dtVar;
        this.VH = ejVar;
        this.J0 = new fm();
        this.J8 = new fu();
        this.tp = new fo();
        this.Ws = 30;
        this.QX = new co[1000];
        this.XL = new fq();
        this.aM = new fq();
        this.j3 = new eq();
        this.U2 = new eq();
        this.Mr = new fj();
        this.rN = new fu();
        this.yS = new HashMap();
    }

    protected void j6(int i) {
        this.gW -= i;
    }

    protected void DW(int i) {
        this.gW += i;
    }

    protected void j6() {
        j6(0);
    }

    protected void DW() {
        if (((long) this.gW) > DW) {
            System.out.println("Shrink incremental: " + this.gW);
            j6(FH);
        }
    }

    protected void j6(long j) {
        int i = 0;
        if (((long) this.gW) > j) {
            int FH;
            this.EQ.j6();
            this.we.j6();
            this.tp.j6.j6();
            while (this.tp.j6.DW()) {
                FH = this.tp.j6.FH();
                cq cqVar = (cq) this.tp.j6.Hw();
                if (cqVar.v5() > 0) {
                    this.EQ.DW(FH);
                    this.we.j6(cqVar.Hw());
                }
            }
            DW(0, this.EQ.Hw() - 1);
            for (FH = 0; FH < this.EQ.Hw() && ((long) this.gW) > j; FH++) {
                ((cq) this.tp.FH(this.EQ.FH(FH))).tp();
            }
            while (i < this.QX.length) {
                if (FH(i) instanceof dn) {
                    ((dn) FH(i)).j6();
                }
                i++;
            }
        }
    }

    private void DW(int i, int i2) {
        if (i < i2) {
            long j6 = this.we.j6(((i2 - i) / 2) + i);
            int i3 = i2;
            int i4 = i;
            while (i4 <= i3) {
                while (this.we.j6(i4) < j6) {
                    i4++;
                }
                while (j6 < this.we.j6(i3)) {
                    i3--;
                }
                if (i4 <= i3) {
                    int FH = this.EQ.FH(i3);
                    this.EQ.j6(i3, this.EQ.FH(i4));
                    this.EQ.j6(i4, FH);
                    long j62 = this.we.j6(i3);
                    this.we.j6(i3, this.we.j6(i4));
                    this.we.j6(i4, j62);
                    i4++;
                    i3--;
                }
            }
            DW(i, i3);
            DW(i4, i2);
        }
    }

    protected void j6(gh ghVar) {
        ghVar.writeInt(this.Ws);
        for (int i = 0; i < this.Ws; i++) {
            if (this.QX[i] == null) {
                ghVar.writeByte(0);
            } else if (FH(i).zh()) {
                ghVar.writeByte(1);
            } else if (FH(i).cT()) {
                ghVar.writeByte(3);
            } else if (FH(i).AL()) {
                ghVar.writeByte(4);
            } else if (FH(i).qp()) {
                ghVar.writeByte(6);
            } else if (FH(i).Z1()) {
                ghVar.writeByte(7);
            } else if (FH(i).q7()) {
                ghVar.writeByte(8);
            } else if (FH(i).n5()) {
                ghVar.writeByte(9);
            } else if (FH(i).k2()) {
                ghVar.writeByte(10);
            } else if (FH(i).w9()) {
                ghVar.writeByte(11);
            } else if (FH(i).hK()) {
                ghVar.writeByte(12);
            } else {
                ghVar.writeByte(0);
            }
        }
    }

    protected void j6(gg ggVar) {
        this.Ws = ggVar.readInt();
        this.QX = new co[(this.Ws * 2)];
        for (int i = 0; i < this.Ws; i++) {
            switch (ggVar.readByte()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.QX[i] = new df(this, this.Zo, this.Hw);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.QX[i] = new cf(this, this.Hw, this.Zo);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    this.QX[i] = new ce(this.Hw, this);
                    break;
                case (byte) 6:
                    this.QX[i] = new dm(this, this.Zo, this.Hw);
                    break;
                case (byte) 7:
                    this.QX[i] = new di(this, this.Zo, this.Hw);
                    break;
                case (byte) 8:
                    this.QX[i] = new do(this, this.Zo, this.Hw);
                    break;
                case (byte) 9:
                    this.QX[i] = new dn(this.Hw, this);
                    break;
                case (byte) 10:
                    this.QX[i] = new dj(this.Hw, this);
                    break;
                case (byte) 11:
                    this.QX[i] = new dp(this.Hw, this);
                    break;
                case (byte) 12:
                    this.QX[i] = new dq(this, this.Hw);
                    break;
                default:
                    break;
            }
        }
    }

    protected void DW(gg ggVar) {
        int i;
        int i2 = 0;
        this.lg = (dm) FH(ggVar.readInt());
        this.J0 = new fm(ggVar);
        this.J8 = new fu(ggVar);
        this.tp = new fo();
        int readInt = ggVar.readInt();
        for (i = 0; i < readInt; i++) {
            this.tp.j6(ggVar.readInt(), new cq(this.Hw, this, ggVar));
            if (ggVar.readChar() != 'S') {
                throw new IOException("Corrupted file ");
            }
        }
        this.XL = new fq(ggVar);
        this.aM = new fq(ggVar);
        this.j3 = new eq(ggVar);
        this.U2 = new eq(ggVar);
        this.Mr = new fj(ggVar);
        for (i = 0; i < this.Ws; i++) {
            if (this.QX[i] != null) {
                this.QX[i].j6(ggVar);
                if (ggVar.readChar() != 'E') {
                    throw new IOException("Corrupted file " + this.QX[i]);
                }
            }
        }
        this.rN = new fu(ggVar);
        i = ggVar.readInt();
        while (i2 < i) {
            this.yS.put(this.Hw.gn(ggVar.readInt()), ggVar.readUTF());
            i2++;
        }
    }

    protected void DW(gh ghVar) {
        ghVar.writeInt(j6(this.lg));
        this.J0.j6(ghVar);
        this.J8.j6(ghVar);
        ghVar.writeInt(this.tp.j6());
        this.tp.j6.j6();
        while (this.tp.j6.DW()) {
            cq cqVar = (cq) this.tp.j6.Hw();
            ghVar.writeInt(this.tp.j6.FH());
            cqVar.j6(ghVar);
            ghVar.writeChar(83);
        }
        this.XL.j6(ghVar);
        this.aM.j6(ghVar);
        this.j3.j6(ghVar);
        this.U2.j6(ghVar);
        this.Mr.j6(ghVar);
        for (int i = 0; i < this.Ws; i++) {
            if (this.QX[i] != null) {
                this.QX[i].j6(ghVar);
                ghVar.writeChar(69);
            }
        }
        this.rN.j6(ghVar);
        ghVar.writeInt(this.yS.size());
        for (Entry entry : this.yS.entrySet()) {
            ghVar.writeInt(((cw) entry.getKey()).vy());
            ghVar.writeUTF((String) entry.getValue());
        }
    }

    protected void FH() {
        cq cqVar;
        int i = 0;
        ga gaVar = new ga(this.Hw);
        ga gaVar2 = new ga(this.Hw);
        this.tp.j6.j6();
        while (this.tp.j6.DW()) {
            if (this.VH == null || !this.VH.DW() || gaVar.FH() != 0 || gaVar2.FH() != 0) {
                cqVar = (cq) this.tp.j6.Hw();
                by j6 = cqVar.j6();
                cw DW = cqVar.DW();
                long QX = DW.QX();
                long Ws = cqVar.Ws();
                if (!(QX == Ws || Ws == -1)) {
                    this.yS.remove(DW);
                    cqVar.VH();
                    dr j62 = this.v5.j6(DW, j6);
                    Ws = j62.v5();
                    if (!(Ws == cqVar.XL() || cqVar.XL() == -1)) {
                        cqVar.DW(Ws);
                        gaVar.j6(DW);
                    }
                    Ws = j62.gn();
                    if (!(Ws == cqVar.QX() || cqVar.QX() == -1)) {
                        cqVar.j6(Ws);
                        gaVar2.j6(DW);
                    }
                    if (DW.Ws() != cqVar.J8()) {
                        gaVar2.j6(DW);
                    }
                    cqVar.FH(QX);
                    this.v5.j6(j62);
                }
            } else {
                return;
            }
        }
        if (gaVar.FH() > 0) {
            for (int i2 = 0; i2 < this.QX.length; i2++) {
                if (FH(i2) instanceof dm) {
                    ((dm) FH(i2)).j6();
                }
            }
        }
        if (gaVar2.FH() > 0) {
            this.tp.j6.j6();
            while (this.tp.j6.DW()) {
                cqVar = (cq) this.tp.j6.Hw();
                if (gaVar2.FH(cqVar.FH)) {
                    cqVar.u7();
                    cqVar.gn();
                }
            }
            Hw();
            return;
        }
        if (gaVar.FH() > 0) {
            while (i < this.QX.length) {
                if (FH(i) instanceof dn) {
                    ((dn) FH(i)).j6();
                }
                i++;
            }
        }
        ga gaVar3 = new ga(this.Hw);
        this.tp.j6.j6();
        while (this.tp.j6.DW()) {
            cqVar = (cq) this.tp.j6.Hw();
            cw j63 = cqVar.FH;
            if (!gaVar.FH(j63)) {
                gaVar.j6.j6();
                while (gaVar.j6.DW()) {
                    if (this.J8.FH(j63.vy(), gaVar.j6.FH().vy())) {
                        gaVar3.j6(j63);
                        cqVar.u7();
                        break;
                    }
                }
            }
            gaVar3.j6(j63);
            cqVar.u7();
        }
        this.J8.j6(gaVar3);
    }

    protected void Hw() {
        int i = 0;
        this.u7 = false;
        this.rN.j6();
        for (int i2 = 0; i2 < this.QX.length; i2++) {
            if (FH(i2) instanceof dm) {
                ((dm) FH(i2)).DW();
            }
        }
        while (i < this.QX.length) {
            if (FH(i) instanceof dn) {
                ((dn) FH(i)).j6();
            }
            i++;
        }
        this.er = null;
        this.tp.j6.j6();
        while (this.tp.j6.DW()) {
            ((cq) this.tp.j6.Hw()).u7();
        }
        this.J8.j6();
    }

    protected void v5() {
        int i = 0;
        this.u7 = false;
        this.rN.j6();
        for (int i2 = 0; i2 < this.QX.length; i2++) {
            if (FH(i2) instanceof dm) {
                ((dm) FH(i2)).DW();
            }
        }
        while (i < this.QX.length) {
            if (FH(i) instanceof dn) {
                ((dn) FH(i)).j6();
            }
            i++;
        }
    }

    public dm Zo() {
        if (this.lg == null) {
            this.lg = new dm(this, this.Zo, this.Hw, this.Zo.j6(""), null);
        }
        return this.lg;
    }

    public co FH(int i) {
        if (i == -1) {
            return null;
        }
        return this.QX[i];
    }

    public int j6(co coVar) {
        if (coVar == null) {
            return -1;
        }
        return coVar.v5();
    }

    public fy j6(cw cwVar) {
        fy fyVar = new fy(this);
        if (cwVar.BT() != null) {
            for (by byVar : cwVar.BT().Zo()) {
                if (byVar.Zo() != null) {
                    fyVar.j6(u7(cwVar, byVar).aM());
                }
            }
        }
        return fyVar;
    }

    public String DW(cw cwVar) {
        if (this.yS.containsKey(cwVar)) {
            return (String) this.yS.get(cwVar);
        }
        String str;
        cf Hw = Hw(cwVar);
        if (Hw == null) {
            str = "";
        } else {
            str = Hw.iW();
        }
        this.yS.put(cwVar, str);
        return str;
    }

    private cf Hw(cw cwVar) {
        if (cwVar.BT() != null) {
            for (by byVar : cwVar.BT().Zo()) {
                if (byVar.Zo() != null) {
                    try {
                        return u7(cwVar, byVar).EQ();
                    } catch (gl e) {
                    }
                }
            }
        }
        return null;
    }

    public ff FH(cw cwVar) {
        ff ffVar = new ff(this);
        if (cwVar.BT() != null) {
            for (by byVar : cwVar.BT().Zo()) {
                if (byVar.Zo() != null) {
                    ffVar.j6(u7(cwVar, byVar).we());
                }
            }
        }
        return ffVar;
    }

    public ff j6(int i, int i2, cw cwVar, by byVar) {
        ff DW = DW(i, i2, cwVar, byVar);
        if (DW.FH() == 0) {
            j6(j6("android", "view"), i, i2, cwVar, DW);
            j6(j6("android", "widget"), i, i2, cwVar, DW);
        }
        return DW;
    }

    public ff DW(int i, int i2, cw cwVar, by byVar) {
        EQ();
        ff ffVar = new ff(this);
        this.er.j6.j6(i);
        while (this.er.j6.DW()) {
            co coVar = (cf) this.er.j6.Hw();
            if (coVar.j6(cwVar, byVar)) {
                ffVar.DW(coVar, coVar.rN());
            }
        }
        return ffVar;
    }

    public dm j6(String... strArr) {
        dm Zo = Zo();
        for (String j6 : strArr) {
            Zo = Zo.j6(this.Zo.j6(j6));
        }
        return Zo;
    }

    private void j6(dm dmVar, int i, int i2, cw cwVar, ff ffVar) {
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            co coVar = (cf) gn.j6.Hw();
            fh et = coVar.et();
            et.j6.j6(i);
            while (et.j6.DW()) {
                co coVar2 = (cf) et.j6.Hw();
                if (dl.J0(coVar2.Ev())) {
                    ffVar.DW(coVar2, coVar);
                }
            }
        }
    }

    private void j6(dm dmVar, cw cwVar, fh fhVar) {
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            fh et = ((cf) gn.j6.Hw()).et();
            et.j6.j6();
            while (et.j6.DW()) {
                co coVar = (cf) et.j6.Hw();
                if (dl.J0(coVar.Ev())) {
                    fhVar.j6(coVar.aq(), coVar);
                }
            }
        }
    }

    public gc FH(int i, int i2, cw cwVar, by byVar) {
        EQ();
        gc gcVar = new gc();
        this.er.j6.j6(i);
        while (this.er.j6.DW()) {
            cf cfVar = (cf) this.er.j6.Hw();
            if (!cfVar.j6(cwVar, byVar)) {
                gcVar.j6(cfVar.tp().gn());
            }
        }
        return gcVar;
    }

    public fh VH() {
        EQ();
        return this.er;
    }

    public fh j6(cw cwVar, by byVar) {
        EQ();
        fh fhVar = new fh(this);
        this.er.j6.j6();
        while (this.er.j6.DW()) {
            int FH = this.er.j6.FH();
            co coVar = (cf) this.er.j6.Hw();
            if (coVar.j6(cwVar, byVar)) {
                fhVar.DW(FH, coVar);
            }
        }
        j6(j6("android", "view"), cwVar, fhVar);
        j6(j6("android", "widget"), cwVar, fhVar);
        return fhVar;
    }

    private void EQ() {
        if (this.er == null) {
            u7();
            this.er = new fh(this);
            ga v5 = this.Hw.v5();
            v5.j6.j6();
            while (v5.j6.DW()) {
                cw FH = v5.j6.FH();
                if (FH.nw()) {
                    ff FH2 = FH(FH);
                    FH2.j6.j6();
                    while (FH2.j6.DW()) {
                        co coVar = (cf) FH2.j6.FH();
                        dm dmVar = (dm) FH2.j6.Hw();
                        this.er.DW(u7(FH, coVar.Hw()).j6((cf) coVar), coVar);
                    }
                }
            }
        }
    }

    public int DW(co coVar) {
        if (this.Ws >= this.QX.length) {
            Object obj = new co[((this.QX.length * 2) + 1)];
            System.arraycopy(this.QX, 0, obj, 0, this.QX.length);
            this.QX = obj;
        }
        this.QX[this.Ws] = coVar;
        int i = this.Ws;
        this.Ws = i + 1;
        return i;
    }

    public void j6(cw cwVar, by byVar, dm dmVar, int i, boolean z, int i2) {
        try {
            cf j6 = u7(cwVar, byVar).j6(0, dmVar, i);
            dmVar.j6(i, j6);
            j6.j6(dmVar, i, z, i2);
            j6(dmVar, cwVar, byVar);
            u7(cwVar, byVar).j6(dmVar, j6, i);
        } catch (gl e) {
        }
    }

    public boolean gn() {
        return this.gn.Hw() == 0;
    }

    public boolean DW(cw cwVar, by byVar) {
        return u7(cwVar, byVar).Mr();
    }

    public void j6(cf cfVar) {
        if (!cfVar.hz() && cfVar.Xa().XG()) {
            cfVar.u7();
        }
        this.gn.j6(cfVar.v5());
        if (!cfVar.yO()) {
            cfVar.gn();
        }
    }

    public void DW(cf cfVar) {
        this.gn.DW();
        if (!cfVar.yO()) {
            cfVar.VH();
        }
    }

    public void FH(cf cfVar) {
        cfVar.Zo();
        FH(cfVar.tp(), cfVar.Hw());
    }

    public void j6(cf cfVar, cf cfVar2) {
        j6(cfVar.tp(), (co) cfVar2);
        if (!cfVar.yO()) {
            for (int i = 0; i < this.gn.Hw(); i++) {
                if (cfVar2.FH((cf) FH(this.gn.FH(i)))) {
                    cfVar.u7();
                    cfVar2.u7();
                    FH(cfVar.tp(), cfVar.Hw());
                    return;
                }
            }
            if (cfVar2.jJ()) {
                cfVar.Zo();
                FH(cfVar.tp(), cfVar.Hw());
            }
            if (cfVar2.XG()) {
                cfVar.u7();
                FH(cfVar.tp(), cfVar.Hw());
                return;
            }
            cfVar.j6(cfVar2);
        }
    }

    public void j6(cf cfVar, dy dyVar) {
        cfVar.j6(dyVar);
    }

    public void FH(cw cwVar, by byVar) {
        u7(cwVar, byVar).Zo();
    }

    public void DW(cf cfVar, dy dyVar) {
        cfVar.DW(dyVar);
    }

    public dm j6(dm dmVar, cw cwVar, by byVar) {
        dmVar.j6(cwVar);
        u7(cwVar, byVar).j6(dmVar);
        return dmVar;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        cf DW = u7(cwVar, byVar).DW(i, dmVar, i4);
        DW.j6(i4, i3, dmVar, i2, 0, DW, DW, z, false, false, false, z2, z3);
        u7(cwVar, byVar).j6(dmVar, DW, i4);
        return DW;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, int i2, cf cfVar, int i3, int i4, boolean z) {
        cf DW = u7(cwVar, byVar).DW(i, dmVar, i4);
        DW.j6(i4, i3, dmVar, i2, 0, cfVar.CU(), cfVar, z, false, false, false, false, false);
        cfVar.j6(i4, DW);
        return DW;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, int i2, cf cfVar, int i3, int i4, boolean z, boolean z2) {
        cf DW = u7(cwVar, byVar).DW(i, dmVar, i4);
        DW.j6(i4, i3, dmVar, i2, 0, cfVar.CU(), cfVar, z2, false, true, z, false, false);
        cfVar.j6(i4, DW);
        return DW;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, cf cfVar, boolean z, boolean z2) {
        int j6 = this.Zo.j6(i + "");
        cf DW = u7(cwVar, byVar).DW(i, dmVar, j6);
        DW.j6(j6, 0, dmVar, 0, 0, cfVar.CU(), cfVar, z2, true, false, z, false, false);
        return DW;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, int i2, int i3, int i4, int i5) {
        cf DW = u7(cwVar, byVar).DW(i, dmVar, i4);
        DW.j6(i4, i3, dmVar, i2, i5, DW, DW, false, false, false, false, false, false);
        u7(cwVar, byVar).j6(dmVar, DW, i4);
        return DW;
    }

    public cf j6(cw cwVar, by byVar, int i, dm dmVar, int i2, cf cfVar, int i3, int i4, int i5) {
        cf DW = u7(cwVar, byVar).DW(i, dmVar, i4);
        DW.j6(i4, i3, dmVar, i2, i5, cfVar.CU(), cfVar, false, false, false, false, false, false);
        cfVar.j6(i4, DW);
        return DW;
    }

    public void j6(cw cwVar, by byVar, int i, cf cfVar, int i2, int i3) {
        do gn = u7(cwVar, byVar).gn(i);
        gn.j6(i3, cfVar, i2);
        cfVar.j6(i2, i3, gn);
    }

    public void j6(cw cwVar, by byVar, int i, df dfVar, int i2, int i3) {
        di VH = u7(cwVar, byVar).VH(i);
        VH.j6(i3, dfVar, i2);
        dfVar.j6(i2, i3, VH);
    }

    public void j6(cf cfVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        cfVar.j6(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11);
    }

    public df j6(cw cwVar, by byVar, int i, cf cfVar, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        df u7 = u7(cwVar, byVar).u7(i);
        cfVar.DW(i3, u7);
        u7.j6(cfVar, i2, i3, z, z2, z3, z4);
        return u7;
    }

    public void j6(df dfVar, long j) {
        dfVar.j6(j);
    }

    public void j6(df dfVar, String str) {
        dfVar.j6(str);
    }

    public void j6(df dfVar, dy dyVar, int i) {
        dfVar.j6(dyVar, i);
    }

    public void DW(df dfVar, dy dyVar, int i) {
        dfVar.DW(dyVar, i);
    }

    public void j6(df dfVar, dy dyVar) {
        dfVar.j6(dyVar);
    }

    public void j6(df dfVar, int i, int i2, int i3) {
        dfVar.j6(i, i2, i3);
    }

    public void j6(di diVar, dy dyVar) {
        diVar.j6(dyVar);
    }

    public void j6(do doVar, dy dyVar) {
        doVar.j6(dyVar);
    }

    public void j6(df dfVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        dfVar.j6(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11);
    }

    public void j6(di diVar, int i, int i2, int i3) {
        diVar.j6(i, i2, i3);
    }

    public void j6(do doVar, int i, int i2, int i3) {
        doVar.j6(i, i2, i3);
    }

    public void j6(df dfVar, int i) {
        dfVar.j6(i);
    }

    public df j6(cw cwVar, by byVar, int i, cf cfVar, int i2, int i3, int i4, int i5, boolean z, boolean z2, int i6) {
        df u7 = u7(cwVar, byVar).u7(i);
        cfVar.j6(i3, u7);
        u7.j6(cfVar, i2, i4, i5, z, z2, 0, i3, false, false, false, i6);
        return u7;
    }

    public df j6(cw cwVar, by byVar, int i, cf cfVar, int i2, int i3, int i4, boolean z, int i5) {
        df u7 = u7(cwVar, byVar).u7(i);
        cfVar.j6(u7);
        u7.j6(cfVar, i2, i3, i4, z, false, 0, cfVar.aq(), true, false, false, i5);
        return u7;
    }

    protected void j6(cw cwVar, co coVar) {
        cw tp;
        if (coVar.cT()) {
            tp = coVar.tp();
            if (tp.J8()) {
                tp = tp.EQ();
            }
            if (cwVar != tp) {
                this.J8.DW(cwVar.vy(), tp.vy());
            }
        } else if (coVar.n5()) {
            tp = ((dn) coVar).gn().tp();
            if (tp.J8()) {
                tp = tp.EQ();
            }
            if (cwVar != tp) {
                this.J8.DW(cwVar.vy(), tp.vy());
            }
        }
    }

    public cf j6(cw cwVar, by byVar, int i) {
        return u7(cwVar, byVar).Hw(i);
    }

    public df DW(cw cwVar, by byVar, int i) {
        return u7(cwVar, byVar).FH(i);
    }

    public do FH(cw cwVar, by byVar, int i) {
        return u7(cwVar, byVar).v5(i);
    }

    public di Hw(cw cwVar, by byVar, int i) {
        return u7(cwVar, byVar).Zo(i);
    }

    public dy j6(cf cfVar, dy[] dyVarArr, int[] iArr) {
        int kQ = cfVar.kQ();
        cf cfVar2 = cfVar;
        while (true) {
            kQ -= cfVar2.XX();
            if (!cfVar2.we()) {
                break;
            }
            cf Xa = cfVar2.Xa();
            if (Xa == cfVar2) {
                break;
            }
            cfVar2 = Xa;
        }
        for (int i = 0; i < kQ; i++) {
            try {
                dyVarArr[i] = cfVar.DW(i);
            } catch (gl e) {
            }
            iArr[i] = -1;
        }
        int kQ2 = cfVar.kQ();
        for (kQ = 0; kQ < kQ2; kQ++) {
            if (iArr[kQ] != -1) {
                for (kQ = 0; kQ < kQ2; kQ++) {
                    if (iArr[kQ] == -1) {
                        iArr[kQ] = 0;
                        try {
                            dyVarArr[kQ] = v5(cfVar.tp(), cfVar.Hw());
                        } catch (gl e2) {
                        }
                    }
                }
                for (kQ = 0; kQ < kQ2; kQ++) {
                    this.a8[kQ] = dyVarArr[kQ].v5();
                }
                if (this.Mr.DW(cfVar.v5(), this.a8, iArr, 0, kQ2)) {
                    return (dn) FH(this.Mr.j6(cfVar.v5(), this.a8, iArr, 0, kQ2));
                }
                dy dnVar = new dn(this.Hw, this, cfVar, dyVarArr, iArr);
                this.Mr.j6(cfVar.v5(), this.a8, iArr, 0, kQ2, dnVar.v5());
                return dnVar;
            }
        }
        return cfVar;
    }

    public dj j6(di diVar) {
        if (!this.U2.DW(diVar.v5())) {
            this.U2.j6(diVar.v5(), new dj(this.Hw, this, diVar).v5());
        }
        return (dj) FH(this.U2.FH(diVar.v5()));
    }

    public ce j6(dy dyVar, int i) {
        long v5 = ((long) i) | (((long) dyVar.v5()) << 32);
        if (this.XL.j6(v5)) {
            return (ce) FH(this.XL.FH(v5));
        }
        ce ceVar = new ce(this.Hw, this, dyVar, i);
        this.XL.j6(v5, ceVar.v5());
        return ceVar;
    }

    public dq j6(by byVar, int i) {
        long j6 = ((long) i) | (((long) this.Hw.j6(byVar)) << 32);
        if (this.aM.j6(j6)) {
            return (dq) FH(this.aM.FH(j6));
        }
        dq dqVar = new dq(this, this.Hw, byVar.VH().j6(i), byVar);
        this.aM.j6(j6, dqVar.v5());
        return dqVar;
    }

    public fy j6(cw cwVar, by byVar, ce ceVar) {
        return byVar.VH().j6(cwVar, ceVar);
    }

    public cf Hw(cw cwVar, by byVar) {
        return byVar.VH().j6(cwVar);
    }

    public cf v5(cw cwVar, by byVar) {
        return byVar.VH().DW(cwVar);
    }

    public long j6(boolean z) {
        return z ? 1 : 0;
    }

    public boolean DW(long j) {
        return j == 1;
    }

    public long j6(double d) {
        return Double.doubleToLongBits(d);
    }

    public double FH(long j) {
        return Double.longBitsToDouble(j);
    }

    public long j6(float f) {
        return (long) Float.floatToIntBits(f);
    }

    public float Hw(long j) {
        return Float.intBitsToFloat((int) j);
    }

    public long Hw(int i) {
        return (long) i;
    }

    public int v5(long j) {
        return (int) j;
    }

    public long Zo(long j) {
        return j;
    }

    public long VH(long j) {
        return j;
    }

    public long j6(cw cwVar, by byVar, long j, dy dyVar, dy dyVar2) {
        if (dyVar.Hw(dyVar2)) {
            return j;
        }
        if (dyVar.Mz()) {
            return j6(cwVar, byVar, j, ((cf) dyVar.a_()).j6(cwVar), dyVar2);
        } else if (dyVar2.Mz()) {
            return j6(cwVar, byVar, j, dyVar, ((cf) dyVar2.a_()).j6(cwVar));
        } else {
            switch (dyVar2.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return Hw((byte) v5(j));
                        case 9:
                        case 10:
                            return Hw((byte) ((int) VH(j)));
                        case 13:
                            return Hw((byte) ((int) Hw(j)));
                        case 14:
                            return Hw((byte) ((int) FH(j)));
                        default:
                            break;
                    }
                case 5:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return Hw((short) v5(j));
                        case 9:
                        case 10:
                            return Hw((short) ((int) VH(j)));
                        case 13:
                            return Hw((short) ((int) Hw(j)));
                        case 14:
                            return Hw((short) ((int) FH(j)));
                        default:
                            break;
                    }
                case 6:
                case 12:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return Hw((char) v5(j));
                        case 9:
                        case 10:
                            return Hw((char) ((int) VH(j)));
                        case 13:
                            return Hw((char) ((int) Hw(j)));
                        case 14:
                            return Hw((char) ((int) FH(j)));
                        default:
                            break;
                    }
                case 7:
                case 8:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return j;
                        case 9:
                        case 10:
                            return Hw((int) VH(j));
                        case 13:
                            return Hw((int) Hw(j));
                        case 14:
                            return Hw((int) FH(j));
                        default:
                            break;
                    }
                case 9:
                case 10:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return Zo((long) v5(j));
                        case 13:
                            return Zo((long) Hw(j));
                        case 14:
                            return Zo((long) FH(j));
                        default:
                            break;
                    }
                case 13:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return j6((float) v5(j));
                        case 9:
                        case 10:
                            return j6((float) VH(j));
                        case 14:
                            return j6((float) FH(j));
                        default:
                            break;
                    }
                case 14:
                    switch (dyVar.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 12:
                            return j6((double) v5(j));
                        case 9:
                        case 10:
                            return j6((double) VH(j));
                        case 13:
                            return j6((double) Hw(j));
                        default:
                            break;
                    }
            }
            throw new gl();
        }
    }

    public long j6(cw cwVar, int i, long j, dy dyVar) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return j;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        return Hw(-v5(j));
                    case 9:
                        return Zo(-VH(j));
                    case 13:
                        return j6(-Hw(j));
                    case 14:
                        return j6(-FH(j));
                    default:
                        break;
                }
            case ProxyTextView.INPUTTYPE_date /*20*/:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 12:
                        return Hw(v5(j) ^ -1);
                    case 9:
                        return Zo(VH(j) ^ -1);
                    default:
                        break;
                }
            case 21:
                return j6(!DW(j));
        }
        throw new gl();
    }

    public long j6(cw cwVar, by byVar, int i, long j, long j2, dy dyVar, dy dyVar2) {
        dy j6;
        long j62;
        long j63;
        boolean z;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                try {
                    if (!dyVar.Mz()) {
                        j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                        j62 = j6(cwVar, byVar, j, dyVar, j6);
                        j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                        switch (j6.Gj()) {
                            case 7:
                            case 8:
                                return Hw(v5(j63) + v5(j62));
                            case 9:
                            case 10:
                                return Zo(VH(j63) + VH(j62));
                            case 13:
                                return j6(Hw(j63) + Hw(j62));
                            case 14:
                                return j6(FH(j63) + FH(j62));
                            default:
                                break;
                        }
                    }
                    return j6(cwVar, byVar, i, j6(cwVar, byVar, j, dyVar, ((cf) dyVar.a_()).j6(cwVar)), j2, ((cf) dyVar.a_()).j6(cwVar), dyVar2);
                } catch (Exception e) {
                    break;
                }
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j62) - v5(j63));
                    case 9:
                    case 10:
                        return Zo(VH(j62) - VH(j63));
                    case 13:
                        return j6(Hw(j62) - Hw(j63));
                    case 14:
                        return j6(FH(j62) - FH(j63));
                    default:
                        break;
                }
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j62) / v5(j63));
                    case 9:
                    case 10:
                        return Zo(VH(j62) / VH(j63));
                    case 13:
                        return j6(Hw(j62) / Hw(j63));
                    case 14:
                        return j6(FH(j62) / FH(j63));
                    default:
                        break;
                }
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j62) % v5(j63));
                    case 9:
                    case 10:
                        return Zo(VH(j62) % VH(j63));
                    case 13:
                        return j6(Hw(j62) % Hw(j63));
                    case 14:
                        return j6(FH(j62) % FH(j63));
                    default:
                        break;
                }
            case 5:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j63) * v5(j62));
                    case 9:
                    case 10:
                        return Zo(VH(j63) * VH(j62));
                    case 13:
                        return j6(Hw(j63) * Hw(j62));
                    case 14:
                        return j6(FH(j63) * FH(j62));
                    default:
                        break;
                }
            case 6:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j63) | v5(j62));
                    case 9:
                    case 10:
                        return Zo(VH(j63) | VH(j62));
                    case 11:
                        return j6(DW(j63) | DW(j62));
                    default:
                        break;
                }
            case 7:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j63) & v5(j62));
                    case 9:
                    case 10:
                        return Zo(VH(j63) & VH(j62));
                    case 11:
                        return j6(DW(j63) & DW(j62));
                    default:
                        break;
                }
            case 8:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return Hw(v5(j63) ^ v5(j62));
                    case 9:
                    case 10:
                        return Zo(VH(j63) ^ VH(j62));
                    case 11:
                        return j6(DW(j63) ^ DW(j62));
                    default:
                        break;
                }
            case 9:
                j6 = dyVar == dyVar2 ? dyVar : dyVar.DW(cwVar, byVar, dyVar2) ? dyVar2 : dyVar;
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        if (v5(j62) == v5(j63)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return j6(z);
                    case 9:
                    case 10:
                        return j6(VH(j62) == VH(j63));
                    case 11:
                        return j6(DW(j62) == DW(j63));
                    case 13:
                        return j6(Hw(j62) == Hw(j63));
                    case 14:
                        return j6(FH(j62) == FH(j63));
                    default:
                        break;
                }
            case 10:
                j6 = dyVar == dyVar2 ? dyVar : dyVar.DW(cwVar, byVar, dyVar2) ? dyVar2 : dyVar;
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        if (v5(j62) != v5(j63)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return j6(z);
                    case 9:
                    case 10:
                        return j6(VH(j62) != VH(j63));
                    case 11:
                        return j6(DW(j62) != DW(j63));
                    case 13:
                        return j6(Hw(j62) != Hw(j63));
                    case 14:
                        return j6(FH(j62) != FH(j63));
                    default:
                        break;
                }
            case 11:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return j6(v5(j62) < v5(j63));
                    case 9:
                    case 10:
                        return j6(VH(j62) < VH(j63));
                    case 13:
                        return j6(Hw(j62) < Hw(j63));
                    case 14:
                        return j6(FH(j62) < FH(j63));
                    default:
                        break;
                }
            case 12:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return j6(v5(j62) <= v5(j63));
                    case 9:
                    case 10:
                        return j6(VH(j62) <= VH(j63));
                    case 13:
                        return j6(Hw(j62) <= Hw(j63));
                    case 14:
                        return j6(FH(j62) <= FH(j63));
                    default:
                        break;
                }
            case 13:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return j6(v5(j62) > v5(j63));
                    case 9:
                    case 10:
                        return j6(VH(j62) > VH(j63));
                    case 13:
                        return j6(Hw(j62) > Hw(j63));
                    case 14:
                        return j6(FH(j62) > FH(j63));
                    default:
                        break;
                }
            case 14:
                j6 = byVar.VH().j6(cwVar, i, dyVar, dyVar2);
                j62 = j6(cwVar, byVar, j, dyVar, j6);
                j63 = j6(cwVar, byVar, j2, dyVar2, j6);
                switch (j6.Gj()) {
                    case 7:
                    case 8:
                        return j6(v5(j62) >= v5(j63));
                    case 9:
                    case 10:
                        return j6(VH(j62) >= VH(j63));
                    case 13:
                        return j6(Hw(j62) >= Hw(j63));
                    case 14:
                        return j6(FH(j62) >= FH(j63));
                    default:
                        break;
                }
            case 15:
                z = DW(j) || DW(j2);
                return j6(z);
            case 16:
                z = DW(j) && DW(j2);
                return j6(z);
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) << v5(j2));
                            case 9:
                                return Zo(VH(j) << v5(j2));
                            default:
                                break;
                        }
                    case 9:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) << ((int) VH(j2)));
                            case 9:
                                return Zo(VH(j) << ((int) VH(j2)));
                            default:
                                break;
                        }
                    default:
                        break;
                }
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) >> v5(j2));
                            case 9:
                                return Zo(VH(j) >> v5(j2));
                            default:
                                break;
                        }
                    case 9:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) >> ((int) VH(j2)));
                            case 9:
                                return Zo(VH(j) >> ((int) VH(j2)));
                            default:
                                break;
                        }
                    default:
                        break;
                }
            case 19:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) >>> v5(j2));
                            case 9:
                                return Zo(VH(j) >>> v5(j2));
                            default:
                                break;
                        }
                    case 9:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            case 5:
                            case 7:
                            case 12:
                                return Hw(v5(j) >>> ((int) VH(j2)));
                            case 9:
                                return Zo(VH(j) >>> ((int) VH(j2)));
                            default:
                                break;
                        }
                    default:
                        break;
                }
        }
        throw new gl();
    }

    public long j6(cw cwVar, by byVar, long j, long j2, long j3, dy dyVar, dy dyVar2) {
        dy j6 = byVar.VH().j6(cwVar, dyVar, dyVar2);
        if (DW(j)) {
            return j6(cwVar, byVar, j2, dyVar, j6);
        }
        return j6(cwVar, byVar, j3, dyVar2, j6);
    }

    protected boolean j6(int i, int i2) {
        return this.rN.FH(i, i2);
    }

    protected boolean j6(cw cwVar, by byVar, dy dyVar, dy dyVar2) {
        return byVar.VH().FH(cwVar, dyVar, dyVar2);
    }

    protected boolean DW(cw cwVar, by byVar, dy dyVar, dy dyVar2) {
        return byVar.VH().DW(cwVar, dyVar, dyVar2);
    }

    protected void j6(df dfVar) {
        if (dfVar.Hw().Zo() != null) {
            dfVar.Hw().Zo().j6(dfVar);
        }
    }

    protected void Hw(cf cfVar) {
        if (cfVar.Hw().Zo() != null) {
            cfVar.Hw().Zo().Hw(cfVar);
        }
    }

    protected void v5(cf cfVar) {
        if (cfVar.Hw().Zo() != null) {
            cfVar.Hw().Zo().FH(cfVar);
        }
    }

    protected void Zo(cf cfVar) {
        if (cfVar.Hw().Zo() != null) {
            cfVar.Hw().Zo().j6(cfVar);
        }
    }

    protected void j6(cw cwVar, by byVar, cf cfVar) {
        if (byVar.Zo() != null) {
            byVar.Zo().DW(cfVar);
        }
    }

    protected void Zo(cw cwVar, by byVar) {
        u7(cwVar, byVar).j3();
    }

    protected void VH(cw cwVar, by byVar) {
        u7(cwVar, byVar).lg();
    }

    protected void gn(cw cwVar, by byVar) {
        u7(cwVar, byVar).a8();
    }

    protected void u7() {
    }

    protected void tp() {
        if (!this.u7) {
            cw FH;
            this.u7 = true;
            ga v5 = this.Hw.v5();
            v5.j6.j6();
            while (v5.j6.DW()) {
                FH = v5.j6.FH();
                if (FH.nw() && FH.BT() != null) {
                    for (by byVar : FH.BT().Zo()) {
                        if (byVar.Zo() != null) {
                            u7(FH, byVar).U2();
                            if (this.VH != null && this.VH.DW()) {
                                this.u7 = false;
                                return;
                            }
                        }
                    }
                    continue;
                }
            }
            ga v52 = this.Hw.v5();
            v52.j6.j6();
            while (v52.j6.DW()) {
                cw FH2 = v52.j6.FH();
                if (FH2.nw() && FH2.BT() != null) {
                    for (by byVar2 : FH2.BT().Zo()) {
                        if (byVar2.Zo() != null) {
                            fy J0 = u7(FH2, byVar2).J0();
                            J0.j6.j6();
                            while (J0.j6.DW()) {
                                j6((dm) J0.j6.FH(), FH2, byVar2);
                            }
                            ff we = u7(FH2, byVar2).we();
                            we.j6.j6();
                            while (we.j6.DW()) {
                                cf cfVar = (cf) we.j6.FH();
                                ((dm) we.j6.Hw()).j6(u7(FH2, byVar2).j6(cfVar), cfVar);
                            }
                        }
                    }
                }
            }
            v5 = this.Hw.v5();
            v5.j6.j6();
            while (v5.j6.DW()) {
                FH = v5.j6.FH();
                if (FH.nw() && FH.BT() != null) {
                    for (by byVar22 : FH.BT().Zo()) {
                        if (byVar22.Zo() != null) {
                            gc FH3 = u7(FH, byVar22).FH();
                            FH3.j6.j6();
                            while (FH3.j6.DW()) {
                                this.rN.DW(FH.gn(), FH3.j6.FH());
                            }
                        }
                    }
                }
            }
        }
    }

    protected String FH(co coVar) {
        cw tp = coVar.tp();
        if (tp == null) {
            return "";
        }
        for (dr drVar : this.v5.DW(tp)) {
            int j6 = j6(drVar, drVar.Ws(), coVar.er(), coVar.gW());
            if (j6 != -1) {
                String j3 = drVar.tp().Hw().j3(drVar, j6);
                if (j3 != null) {
                    return j3;
                }
            }
            this.v5.j6(drVar);
        }
        return "";
    }

    protected String Hw(co coVar) {
        cw tp = coVar.tp();
        if (tp == null) {
            return "";
        }
        for (dr drVar : this.v5.DW(tp)) {
            int j6 = j6(drVar, drVar.Ws(), coVar.er(), coVar.gW());
            if (j6 != -1) {
                String aM = drVar.tp().Hw().aM(drVar, j6);
                if (aM != null) {
                    return aM;
                }
            }
            this.v5.j6(drVar);
        }
        return "";
    }

    private int j6(dr drVar, int i, int i2, int i3) {
        int i4;
        if (!drVar.tp().Hw().XL(drVar, i) || drVar.SI(i) >= i2 || drVar.SI(i) < i2 - 10) {
            i4 = -1;
        } else {
            i4 = i;
        }
        int lg = drVar.lg(i);
        for (int i5 = 0; i5 < lg; i5++) {
            int j6 = j6(drVar, drVar.Hw(i, i5), i2, i3);
            if (j6 != -1 && (i4 == -1 || drVar.SI(j6) > drVar.SI(i4))) {
                i4 = j6;
            }
        }
        return i4;
    }

    private cq u7(cw cwVar, by byVar) {
        int j6 = this.Hw.j6(cwVar, byVar);
        if (this.tp.j6(j6)) {
            return (cq) this.tp.FH(j6);
        }
        cq cqVar = new cq(this.Hw, this, cwVar, byVar);
        this.tp.j6(j6, cqVar);
        return cqVar;
    }
}
