import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;

public final class xr {
    private final ww DW;
    private boolean EQ;
    private final int FH;
    private final int Hw;
    private boolean J0;
    private final xg[] VH;
    private final xx Zo;
    private final ArrayList gn;
    private final xe j6;
    private final aig[] tp;
    private final ArrayList u7;
    private final xv v5;
    private final xt[] we;

    public static agu j6(xe xeVar, aha aha) {
        try {
            xr xrVar = new xr(xeVar, aha);
            xrVar.u7();
            return xrVar.gn();
        } catch (xw e) {
            e.j6("...while working on method " + xeVar.j6().Hw());
            throw e;
        }
    }

    private xr(xe xeVar, aha aha) {
        if (xeVar == null) {
            throw new NullPointerException("method == null");
        } else if (aha == null) {
            throw new NullPointerException("advice == null");
        } else {
            this.j6 = xeVar;
            this.DW = wu.j6(xeVar);
            this.Hw = this.DW.tp();
            this.FH = xeVar.tp();
            this.v5 = new xv(this, xeVar, aha);
            this.Zo = new xx(this.v5, xeVar);
            this.VH = new xg[this.Hw];
            this.we = new xt[this.Hw];
            this.gn = new ArrayList((this.DW.m_() * 2) + 10);
            this.u7 = new ArrayList((this.DW.m_() * 2) + 10);
            this.tp = new aig[this.Hw];
            this.EQ = false;
            this.VH[0] = new xg(this.FH, xeVar.u7());
        }
    }

    int j6() {
        int Zo = Zo();
        return Hw() ? Zo + 1 : Zo;
    }

    private int j6(int i) {
        return this.Hw + i;
    }

    private int DW(int i) {
        return (this.Hw * 2) + (i ^ -1);
    }

    private int DW() {
        return (this.Hw * 2) + 7;
    }

    private int FH() {
        int DW = DW();
        Iterator it = this.gn.iterator();
        int i = DW;
        while (it.hasNext()) {
            DW = ((afx) it.next()).j6();
            if (DW >= i) {
                DW++;
            } else {
                DW = i;
            }
            i = DW;
        }
        return i;
    }

    private boolean Hw() {
        return (this.j6.Hw() & 32) != 0;
    }

    private boolean v5() {
        return (this.j6.Hw() & 8) != 0;
    }

    private int Zo() {
        return this.FH + this.j6.u7();
    }

    private agp VH() {
        int i = 1;
        int Zo = Zo();
        if (Zo >= 1) {
            i = Zo;
        }
        return agp.j6(i, aig.Ws);
    }

    private int FH(int i) {
        int size = this.gn.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((afx) this.gn.get(i2)).j6() == i) {
                return i2;
            }
        }
        return -1;
    }

    private afx Hw(int i) {
        int FH = FH(i);
        if (FH >= 0) {
            return (afx) this.gn.get(FH);
        }
        throw new IllegalArgumentException("no such label " + aks.FH(i));
    }

    private void j6(afx afx, akv akv) {
        if (afx == null) {
            throw new NullPointerException("block == null");
        }
        this.gn.add(afx);
        akv.J0();
        this.u7.add(akv);
    }

    private boolean DW(afx afx, akv akv) {
        if (afx == null) {
            throw new NullPointerException("block == null");
        }
        boolean z;
        int FH = FH(afx.j6());
        if (FH < 0) {
            z = false;
        } else {
            v5(FH);
            z = true;
        }
        this.gn.add(afx);
        akv.J0();
        this.u7.add(akv);
        return z;
    }

    private boolean FH(afx afx, akv akv) {
        if (afx == null) {
            throw new NullPointerException("block == null");
        }
        boolean z;
        int FH = FH(afx.j6());
        if (FH < 0) {
            z = false;
        } else {
            this.gn.remove(FH);
            this.u7.remove(FH);
            z = true;
        }
        this.gn.add(afx);
        akv.J0();
        this.u7.add(akv);
        return z;
    }

    private void v5(int i) {
        int DW = DW();
        akv FH = ((afx) this.gn.get(i)).FH();
        int DW2 = FH.DW();
        this.gn.remove(i);
        this.u7.remove(i);
        for (int i2 = 0; i2 < DW2; i2++) {
            int DW3 = FH.DW(i2);
            if (DW3 >= DW) {
                int FH2 = FH(DW3);
                if (FH2 < 0) {
                    throw new RuntimeException("Invalid label " + aks.FH(DW3));
                }
                v5(FH2);
            }
        }
    }

    private agu gn() {
        int size = this.gn.size();
        afz afz = new afz(size);
        for (int i = 0; i < size; i++) {
            afz.j6(i, (afx) this.gn.get(i));
        }
        afz.l_();
        return new agu(afz, DW(-1));
    }

    private void u7() {
        int[] j6 = akf.j6(this.Hw);
        akf.DW(j6, 0);
        EQ();
        tp();
        while (true) {
            int Hw = akf.Hw(j6, 0);
            if (Hw < 0) {
                break;
            }
            akf.FH(j6, Hw);
            try {
                j6(this.DW.DW(Hw), this.VH[Hw], j6);
            } catch (xw e) {
                e.j6("...while working on block " + aks.FH(Hw));
                throw e;
            }
        }
        we();
        J0();
        J8();
        if (this.J0) {
            Ws();
        }
    }

    private void tp() {
        this.VH[0].j6(this.j6.VH().FH());
        this.VH[0].DW();
    }

    private void j6(wv wvVar, xg xgVar, int[] iArr) {
        int i;
        int DW;
        akv akv;
        int DW2;
        int i2;
        akv j6;
        Object obj;
        akv akv2;
        int FH;
        agf agf;
        wx v5 = wvVar.v5();
        this.v5.j6(v5.j_());
        xg j62 = xgVar.j6();
        this.Zo.j6(wvVar, j62);
        j62.DW();
        int j3 = this.v5.j3();
        ArrayList J0 = this.v5.J0();
        int size = J0.size();
        int m_ = v5.m_();
        akv Hw = wvVar.Hw();
        xt xtVar = null;
        if (this.v5.U2()) {
            i = 1;
            DW = Hw.DW(1);
            if (this.we[DW] == null) {
                this.we[DW] = new xt(this, DW);
            }
            this.we[DW].DW(wvVar.j6());
            xtVar = this.we[DW];
            akv = Hw;
        } else if (this.v5.a8()) {
            i = this.v5.lg().VH();
            if (this.we[i] == null) {
                this.we[i] = new xt(this, i, wvVar.j6());
            } else {
                this.we[i].j6(wvVar.j6());
            }
            Hw = this.we[i].DW();
            this.we[i].j6(j62, iArr);
            i = Hw.DW();
            akv = Hw;
        } else if (this.v5.QX()) {
            i = m_;
            akv = Hw;
        } else {
            i = 0;
            akv = Hw;
        }
        int DW3 = akv.DW();
        int i3 = i;
        while (i3 < DW3) {
            DW2 = akv.DW(i3);
            try {
                j6(DW2, wvVar.j6(), xtVar, j62, iArr);
                i3++;
            } catch (xw e) {
                e.j6("...while merging to block " + aks.FH(DW2));
                throw e;
            }
        }
        if (DW3 == 0 && this.v5.XL()) {
            i2 = 1;
            j6 = akv.j6(DW(-2));
        } else {
            i2 = DW3;
            j6 = akv;
        }
        if (i2 == 0) {
            DW2 = -1;
        } else {
            i = this.v5.aM();
            if (i >= 0) {
                DW2 = j6.DW(i);
            } else {
                DW2 = i;
            }
        }
        if (Hw() && this.v5.Mr()) {
            obj = 1;
        } else {
            obj = null;
        }
        if (obj == null && m_ == 0) {
            akv2 = j6;
        } else {
            j6 = new akv(i2);
            i2 = 0;
            int i4 = 0;
            while (i4 < m_) {
                wy j63 = v5.j6(i4);
                aia Hw2 = j63.Hw();
                FH = j63.FH();
                int i5 = i2 | (Hw2 == aia.j6 ? 1 : 0);
                try {
                    j6(FH, wvVar.j6(), null, j62.j6(Hw2), iArr);
                    aig aig = this.tp[FH];
                    if (aig == null) {
                        this.tp[FH] = Hw2.u7();
                    } else if (aig != Hw2.u7()) {
                        this.tp[FH] = aig.Ws;
                    }
                    j6.FH(j6(FH));
                    i4++;
                    i2 = i5;
                } catch (xw e2) {
                    e2.j6("...while merging exception to block " + aks.FH(FH));
                    throw e2;
                }
            }
            if (obj != null && i2 == 0) {
                j6.FH(DW(-6));
                this.EQ = true;
                for (i4 = (size - j3) - 1; i4 < size; i4++) {
                    agf = (agf) J0.get(i4);
                    if (agf.EQ()) {
                        J0.set(i4, agf.j6(aig.Ws));
                    }
                }
            }
            if (DW2 >= 0) {
                j6.FH(DW2);
            }
            j6.l_();
            akv2 = j6;
        }
        i3 = akv2.Zo(DW2);
        i2 = DW2;
        akv akv3 = akv2;
        DW3 = j3;
        DW2 = size;
        while (DW3 > 0) {
            FH = DW2 - 1;
            agf = (agf) J0.get(FH);
            Object obj2 = agf.Zo().Hw() == 1 ? 1 : null;
            agi agi = new agi(obj2 != null ? 2 : 1);
            agi.j6(0, agf);
            if (obj2 != null) {
                agi.j6(1, new agn(agv.j3, agf.VH(), null, agr.j6));
                akv2 = akv.j6(i2);
            } else {
                akv2 = akv3;
            }
            agi.l_();
            DW2 = FH();
            j6(new afx(DW2, agi, akv2, i2), j62.v5());
            akv3 = akv3.Zo();
            akv3.DW(i3, DW2);
            akv3.l_();
            i2 = DW2;
            DW3--;
            DW2 = FH;
        }
        if (DW2 == 0) {
            agf = null;
        } else {
            agf = (agf) J0.get(DW2 - 1);
        }
        if (agf == null || agf.Zo().Hw() == 1) {
            J0.add(new agn(agv.j3, agf == null ? agw.j6 : agf.VH(), null, agr.j6));
            DW2++;
        }
        agi agi2 = new agi(DW2);
        for (DW = 0; DW < DW2; DW++) {
            agi2.j6(DW, (agf) J0.get(DW));
        }
        agi2.l_();
        DW(new afx(wvVar.j6(), agi2, akv3, i2), j62.v5());
    }

    private void j6(int i, int i2, xt xtVar, xg xgVar, int[] iArr) {
        xg xgVar2 = this.VH[i];
        if (xgVar2 != null) {
            xg j6;
            if (xtVar != null) {
                j6 = xgVar2.j6(xgVar, xtVar.j6(), i2);
            } else {
                j6 = xgVar2.j6(xgVar);
            }
            if (j6 != xgVar2) {
                this.VH[i] = j6;
                akf.DW(iArr, i);
                return;
            }
            return;
        }
        if (xtVar != null) {
            this.VH[i] = xgVar.DW(i, i2);
        } else {
            this.VH[i] = xgVar;
        }
        akf.DW(iArr, i);
    }

    private void EQ() {
        xj J0 = this.j6.J0();
        agw j6 = this.j6.j6(0);
        aif FH = this.j6.VH().FH();
        int m_ = FH.m_();
        agi agi = new agi(m_ + 1);
        int i = 0;
        int i2 = 0;
        while (i < m_) {
            agp j62;
            aih DW = FH.DW(i);
            xk j63 = J0.j6(0, i2);
            if (j63 == null) {
                j62 = agp.j6(i2, DW);
            } else {
                j62 = agp.DW(i2, DW, j63.j6());
            }
            agi.j6(i, new agm(agv.DW(DW), j6, j62, agr.j6, aho.j6(i2)));
            i++;
            i2 += DW.tp();
        }
        agi.j6(m_, new agn(agv.j3, j6, null, agr.j6));
        agi.l_();
        boolean Hw = Hw();
        if (Hw) {
            i = DW(-4);
        } else {
            i = 0;
        }
        j6(new afx(DW(-1), agi, akv.j6(i), i), akv.j6);
        if (Hw) {
            agi agi2;
            agp VH = VH();
            if (v5()) {
                agf agy = new agy(agv.XL, j6, agr.j6, aif.j6, this.j6.Zo());
                agi agi3 = new agi(1);
                agi3.j6(0, agy);
                agi2 = agi3;
            } else {
                agi agi4 = new agi(2);
                agi4.j6(0, new agm(agv.we, j6, VH, agr.j6, aho.DW));
                agi4.j6(1, new agn(agv.j3, j6, null, agr.j6));
                agi2 = agi4;
            }
            int DW2 = DW(-5);
            agi2.l_();
            j6(new afx(i, agi2, akv.j6(DW2), DW2), akv.j6);
            agi agi5 = new agi(v5() ? 2 : 1);
            if (v5()) {
                agi5.j6(0, new agn(agv.v5((aih) VH), j6, VH, agr.j6));
            }
            agi5.j6(v5() ? 1 : 0, new agz(agv.dW, j6, agr.j6(VH), aif.j6));
            agi5.l_();
            j6(new afx(DW2, agi5, akv.j6(0), 0), akv.j6);
        }
    }

    private void we() {
        agt J8 = this.v5.J8();
        if (J8 != null) {
            agi agi;
            int DW;
            agr agr;
            agw Ws = this.v5.Ws();
            int DW2 = DW(-2);
            if (Hw()) {
                agi = new agi(1);
                agi.j6(0, new agz(agv.Yi, Ws, agr.j6(VH()), aif.j6));
                agi.l_();
                DW = DW(-3);
                j6(new afx(DW2, agi, akv.j6(DW), DW), akv.j6);
            } else {
                DW = DW2;
            }
            agi = new agi(1);
            aii FH = J8.FH();
            if (FH.m_() == 0) {
                agr = agr.j6;
            } else {
                agr = agr.j6(agp.j6(0, FH.j6(0)));
            }
            agi.j6(0, new agn(J8, Ws, null, agr));
            agi.l_();
            j6(new afx(DW, agi, akv.j6, -1), akv.j6);
        }
    }

    private void J0() {
        if (this.EQ) {
            agw j6 = this.j6.j6(0);
            agp j62 = agp.j6(0, aig.aM);
            agi agi = new agi(2);
            agi.j6(0, new agn(agv.FH(aig.aM), j6, j62, agr.j6));
            agi.j6(1, new agz(agv.Yi, j6, agr.j6(VH()), aif.j6));
            agi.l_();
            int DW = DW(-7);
            j6(new afx(DW(-6), agi, akv.j6(DW), DW), akv.j6);
            agi = new agi(1);
            agi.j6(0, new agz(agv.GK, j6, agr.j6(j62), aif.j6));
            agi.l_();
            j6(new afx(DW, agi, akv.j6, -1), akv.j6);
        }
    }

    private void J8() {
        int length = this.tp.length;
        for (int i = 0; i < length; i++) {
            aih aih = this.tp[i];
            if (aih != null) {
                agw VH = Hw(i).Zo().VH();
                agi agi = new agi(2);
                agi.j6(0, new agn(agv.FH(aih), VH, agp.j6(this.FH, aih), agr.j6));
                agi.j6(1, new agn(agv.j3, VH, null, agr.j6));
                agi.l_();
                j6(new afx(j6(i), agi, akv.j6(i), i), this.VH[i].v5());
            }
        }
    }

    private boolean j6(afx afx) {
        boolean z = true;
        akv FH = afx.FH();
        if (FH.DW() < 2) {
            return false;
        }
        int DW = FH.DW(1);
        if (DW >= this.we.length || this.we[DW] == null) {
            z = false;
        }
        return z;
    }

    private void Ws() {
        int i;
        int i2 = 0;
        akv akv = new akv(4);
        j6(0, new xr$1(this, akv));
        int FH = FH();
        ArrayList arrayList = new ArrayList(FH);
        for (i = 0; i < FH; i++) {
            arrayList.add(null);
        }
        for (int i3 = 0; i3 < this.gn.size(); i3++) {
            afx afx = (afx) this.gn.get(i3);
            if (afx != null) {
                arrayList.set(afx.j6(), (akv) this.u7.get(i3));
            }
        }
        i = akv.DW();
        while (i2 < i) {
            new xu(this, new xs(FH()), arrayList).j6(Hw(akv.DW(i2)));
            i2++;
        }
        QX();
    }

    private void QX() {
        akv akv = new akv(this.gn.size());
        this.u7.clear();
        j6(DW(-1), new xr$2(this, akv));
        akv.VH();
        for (int size = this.gn.size() - 1; size >= 0; size--) {
            if (akv.Zo(((afx) this.gn.get(size)).j6()) < 0) {
                this.gn.remove(size);
            }
        }
    }

    private xt Zo(int i) {
        for (int length = this.we.length - 1; length >= 0; length--) {
            if (this.we[length] != null) {
                xt xtVar = this.we[length];
                if (xtVar.FH.get(i)) {
                    return xtVar;
                }
            }
        }
        return null;
    }

    private agi j6(agi agi) {
        int i = 0;
        int m_ = agi.m_();
        int i2 = 0;
        for (int i3 = 0; i3 < m_; i3++) {
            if (agi.j6(i3).Zo() != agv.VH) {
                i2++;
            }
        }
        if (i2 == m_) {
            return agi;
        }
        agi agi2 = new agi(i2);
        int i4 = 0;
        while (i4 < m_) {
            agf j6 = agi.j6(i4);
            if (j6.Zo() != agv.VH) {
                i2 = i + 1;
                agi2.j6(i, j6);
            } else {
                i2 = i;
            }
            i4++;
            i = i2;
        }
        agi2.l_();
        return agi2;
    }

    private void j6(int i, afy afy) {
        j6(Hw(i), afy, new BitSet(this.Hw));
    }

    private void j6(afx afx, afy afy, BitSet bitSet) {
        afy.j6(afx);
        bitSet.set(afx.j6());
        akv FH = afx.FH();
        int DW = FH.DW();
        int i = 0;
        while (i < DW) {
            int DW2 = FH.DW(i);
            if (!bitSet.get(DW2) && (!j6(afx) || i <= 0)) {
                DW2 = FH(DW2);
                if (DW2 >= 0) {
                    j6((afx) this.gn.get(DW2), afy, bitSet);
                }
            }
            i++;
        }
    }
}
