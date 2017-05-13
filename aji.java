import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;

public class aji {
    private int DW;
    private int[] FH;
    private ahb[] Hw;
    private BitSet VH;
    private ArrayList Zo;
    private ArrayList gn;
    private ajq j6;
    private ArrayList tp;
    private ArrayList u7;
    private ArrayList v5;

    private aji(ajq ajq) {
        this.j6 = ajq;
        this.DW = ajq.VH();
        this.FH = new int[this.DW];
        this.Hw = new ahb[this.DW];
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new BitSet(ajq.tp().size());
        this.gn = new ArrayList();
        this.u7 = new ArrayList();
        this.tp = new ArrayList();
        for (int i = 0; i < this.DW; i++) {
            this.FH[i] = 0;
            this.Hw[i] = null;
        }
    }

    public static void j6(ajq ajq) {
        new aji(ajq).j6();
    }

    private void j6(ajk ajk) {
        if (this.VH.get(ajk.v5())) {
            this.Zo.add(ajk);
            return;
        }
        this.v5.add(ajk);
        this.VH.set(ajk.v5());
    }

    private void j6(int i, int i2) {
        if (i2 == 2) {
            for (ajo add : this.j6.Hw(i)) {
                this.u7.add(add);
            }
            return;
        }
        for (ajo add2 : this.j6.Hw(i)) {
            this.gn.add(add2);
        }
    }

    private boolean j6(int i, int i2, ahb ahb) {
        if (i2 != 1) {
            if (this.FH[i] == i2) {
                return false;
            }
            this.FH[i] = i2;
            return true;
        } else if (this.FH[i] == i2 && this.Hw[i].equals(ahb)) {
            return false;
        } else {
            this.FH[i] = i2;
            this.Hw[i] = ahb;
            return true;
        }
    }

    private void j6(ajd ajd) {
        int VH = ajd.Ws().VH();
        if (this.FH[VH] != 2) {
            agr DW = ajd.DW();
            int m_ = DW.m_();
            int i = 0;
            ahb ahb = null;
            for (int i2 = 0; i2 < m_; i2++) {
                int j6 = ajd.j6(i2);
                int VH2 = DW.DW(i2).VH();
                int i3 = this.FH[VH2];
                if (this.VH.get(j6)) {
                    if (i3 != 1) {
                        i = i3;
                        break;
                    } else if (ahb == null) {
                        ahb = this.Hw[VH2];
                        i = 1;
                    } else if (!this.Hw[VH2].equals(ahb)) {
                        i = 2;
                        break;
                    }
                }
            }
            if (j6(VH, i, ahb)) {
                j6(VH, i);
            }
        }
    }

    private void DW(ajk ajk) {
        Iterator it = ajk.FH().iterator();
        while (it.hasNext()) {
            ajo ajo = (ajo) it.next();
            if (ajo instanceof ajd) {
                j6((ajd) ajo);
            } else {
                DW(ajo);
            }
        }
    }

    private void FH(ajk ajk) {
        Iterator it = ajk.FH().iterator();
        while (it.hasNext()) {
            ajo ajo = (ajo) it.next();
            if (ajo instanceof ajd) {
                j6((ajd) ajo);
            } else {
                return;
            }
        }
    }

    private void j6(ajo ajo) {
        int r_;
        int r_2;
        int i = 0;
        agt v5 = ajo.v5();
        agr DW = ajo.DW();
        if (v5.Hw() == 4) {
            ahb ahb;
            ahb ahb2;
            agp DW2 = DW.DW(0);
            int VH = DW2.VH();
            if (this.j6.j6(DW2) || this.FH[VH] != 1) {
                ahb = null;
            } else {
                ahb = this.Hw[VH];
            }
            if (DW.m_() == 2) {
                agp DW3 = DW.DW(1);
                int VH2 = DW3.VH();
                if (!this.j6.j6(DW3) && this.FH[VH2] == 1) {
                    ahb2 = this.Hw[VH2];
                    if (ahb != null || DW.m_() != 1) {
                        if (!(ahb == null || ahb2 == null)) {
                            switch (((aic) ahb).FH()) {
                                case 6:
                                    r_ = ((aho) ahb).r_();
                                    r_2 = ((aho) ahb2).r_();
                                    switch (v5.j6()) {
                                        case 7:
                                            if (r_ != r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        case 8:
                                            if (r_ == r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        case 9:
                                            if (r_ >= r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        case 10:
                                            if (r_ < r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        case 11:
                                            if (r_ > r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        case 12:
                                            if (r_ <= r_2) {
                                                r_2 = 1;
                                            } else {
                                                r_2 = 0;
                                            }
                                            r_ = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("Unexpected op");
                                    }
                                default:
                                    break;
                            }
                        }
                    }
                    switch (((aic) ahb).FH()) {
                        case 6:
                            r_2 = ((aho) ahb).r_();
                            switch (v5.j6()) {
                                case 7:
                                    if (r_2 == 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                case 8:
                                    if (r_2 != 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                case 9:
                                    if (r_2 < 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                case 10:
                                    if (r_2 >= 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                case 11:
                                    if (r_2 <= 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                case 12:
                                    if (r_2 > 0) {
                                        r_2 = 1;
                                    } else {
                                        r_2 = 0;
                                    }
                                    r_ = 1;
                                    break;
                                default:
                                    throw new RuntimeException("Unexpected op");
                            }
                    }
                }
            }
            ahb2 = null;
            if (ahb != null) {
            }
            switch (((aic) ahb).FH()) {
                case 6:
                    r_ = ((aho) ahb).r_();
                    r_2 = ((aho) ahb2).r_();
                    switch (v5.j6()) {
                        case 7:
                            if (r_ != r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        case 8:
                            if (r_ == r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        case 9:
                            if (r_ >= r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        case 10:
                            if (r_ < r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        case 11:
                            if (r_ > r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        case 12:
                            if (r_ <= r_2) {
                                r_2 = 0;
                            } else {
                                r_2 = 1;
                            }
                            r_ = 1;
                            break;
                        default:
                            throw new RuntimeException("Unexpected op");
                    }
                default:
                    break;
            }
        }
        r_2 = 0;
        r_ = 0;
        ajk QX = ajo.QX();
        if (r_ != 0) {
            if (r_2 != 0) {
                r_2 = QX.tp().DW(1);
            } else {
                r_2 = QX.tp().DW(0);
            }
            j6((ajk) this.j6.tp().get(r_2));
            this.tp.add(ajo);
            return;
        }
        while (i < QX.tp().DW()) {
            j6((ajk) this.j6.tp().get(QX.tp().DW(i)));
            i++;
        }
    }

    private ahb j6(ajo ajo, int i) {
        ahb ahb;
        ahb p_;
        int VH;
        int i2 = 0;
        agf Zo = ajo.Zo();
        int j6 = ajo.v5().j6();
        agr DW = ajo.DW();
        int VH2 = DW.DW(0).VH();
        if (this.FH[VH2] != 1) {
            ahb = null;
        } else {
            ahb = this.Hw[VH2];
        }
        if (DW.m_() == 1) {
            p_ = ((agb) Zo).p_();
        } else {
            VH = DW.DW(1).VH();
            if (this.FH[VH] != 1) {
                p_ = null;
            } else {
                p_ = this.Hw[VH];
            }
        }
        if (ahb == null || p_ == null) {
            return null;
        }
        switch (i) {
            case 6:
                VH2 = ((aho) ahb).r_();
                VH = ((aho) p_).r_();
                switch (j6) {
                    case 14:
                        i2 = VH + VH2;
                        VH = 0;
                        break;
                    case 15:
                        if (DW.m_() != 1) {
                            i2 = VH2 - VH;
                            VH = 0;
                            break;
                        }
                        i2 = VH - VH2;
                        VH = 0;
                        break;
                    case 16:
                        i2 = VH * VH2;
                        VH = 0;
                        break;
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        if (VH != 0) {
                            i2 = VH2 / VH;
                            VH = 0;
                            break;
                        }
                        VH = 1;
                        break;
                    case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                        if (VH != 0) {
                            i2 = VH2 % VH;
                            VH = 0;
                            break;
                        }
                        VH = 1;
                        break;
                    case ProxyTextView.INPUTTYPE_date /*20*/:
                        i2 = VH & VH2;
                        VH = 0;
                        break;
                    case 21:
                        i2 = VH | VH2;
                        VH = 0;
                        break;
                    case 22:
                        i2 = VH ^ VH2;
                        VH = 0;
                        break;
                    case 23:
                        i2 = VH2 << VH;
                        VH = 0;
                        break;
                    case 24:
                        i2 = VH2 >> VH;
                        VH = 0;
                        break;
                    case 25:
                        i2 = VH2 >>> VH;
                        VH = 0;
                        break;
                    default:
                        throw new RuntimeException("Unexpected op");
                }
                if (VH == 0) {
                    return aho.j6(i2);
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void DW(ajo r9) {
        /*
        r8 = this;
        r7 = 0;
        r3 = 1;
        r1 = r9.Zo();
        r0 = r1.Zo();
        r0 = r0.Hw();
        if (r0 != r3) goto L_0x001a;
    L_0x0010:
        r0 = r1.Zo();
        r0 = r0.v5();
        if (r0 == 0) goto L_0x001d;
    L_0x001a:
        r8.j6(r9);
    L_0x001d:
        r0 = r9.v5();
        r5 = r0.j6();
        r0 = r9.Ws();
        if (r0 != 0) goto L_0x0049;
    L_0x002b:
        r0 = 17;
        if (r5 == r0) goto L_0x0033;
    L_0x002f:
        r0 = 18;
        if (r5 != r0) goto L_0x005d;
    L_0x0033:
        r0 = r9.QX();
        r0 = r0.J0();
        r0 = r0.FH();
        r0 = r0.get(r7);
        r0 = (ajo) r0;
        r0 = r0.Ws();
    L_0x0049:
        r6 = r0.VH();
        r4 = 2;
        r2 = 0;
        switch(r5) {
            case 2: goto L_0x0067;
            case 5: goto L_0x005e;
            case 14: goto L_0x0086;
            case 15: goto L_0x0086;
            case 16: goto L_0x0086;
            case 17: goto L_0x0086;
            case 18: goto L_0x0086;
            case 20: goto L_0x0086;
            case 21: goto L_0x0086;
            case 22: goto L_0x0086;
            case 23: goto L_0x0086;
            case 24: goto L_0x0086;
            case 25: goto L_0x0086;
            case 56: goto L_0x0092;
            default: goto L_0x0052;
        };
    L_0x0052:
        r0 = r2;
        r1 = r4;
    L_0x0054:
        r0 = r8.j6(r6, r1, r0);
        if (r0 == 0) goto L_0x005d;
    L_0x005a:
        r8.j6(r6, r1);
    L_0x005d:
        return;
    L_0x005e:
        r0 = r1;
        r0 = (agb) r0;
        r0 = r0.p_();
        r1 = r3;
        goto L_0x0054;
    L_0x0067:
        r0 = r9.DW();
        r0 = r0.m_();
        if (r0 != r3) goto L_0x0052;
    L_0x0071:
        r0 = r9.DW();
        r0 = r0.DW(r7);
        r0 = r0.VH();
        r1 = r8.FH;
        r1 = r1[r0];
        r2 = r8.Hw;
        r0 = r2[r0];
        goto L_0x0054;
    L_0x0086:
        r0 = r0.FH();
        r0 = r8.j6(r9, r0);
        if (r0 == 0) goto L_0x00a1;
    L_0x0090:
        r1 = r3;
        goto L_0x0054;
    L_0x0092:
        r0 = r8.FH;
        r0 = r0[r6];
        if (r0 != r3) goto L_0x0052;
    L_0x0098:
        r0 = r8.FH;
        r1 = r0[r6];
        r0 = r8.Hw;
        r0 = r0[r6];
        goto L_0x0054;
    L_0x00a1:
        r1 = r4;
        goto L_0x0054;
        */
        throw new UnsupportedOperationException("Method not decompiled: aji.DW(ajo):void");
    }

    private void j6() {
        j6(this.j6.Hw());
        while (true) {
            if (this.v5.isEmpty() && this.Zo.isEmpty() && this.gn.isEmpty() && this.u7.isEmpty()) {
                DW();
                FH();
                return;
            }
            while (!this.v5.isEmpty()) {
                DW((ajk) this.v5.remove(this.v5.size() - 1));
            }
            while (!this.Zo.isEmpty()) {
                FH((ajk) this.Zo.remove(this.Zo.size() - 1));
            }
            while (!this.u7.isEmpty()) {
                ajo ajo = (ajo) this.u7.remove(this.u7.size() - 1);
                if (this.VH.get(ajo.QX().v5())) {
                    if (ajo instanceof ajd) {
                        j6((ajd) ajo);
                    } else {
                        DW(ajo);
                    }
                }
            }
            while (!this.gn.isEmpty()) {
                ajo = (ajo) this.gn.remove(this.gn.size() - 1);
                if (this.VH.get(ajo.QX().v5())) {
                    if (ajo instanceof ajd) {
                        j6((ajd) ajo);
                    } else {
                        DW(ajo);
                    }
                }
            }
        }
    }

    private void DW() {
        int i = 0;
        while (i < this.DW) {
            if (this.FH[i] == 1 && (this.Hw[i] instanceof aic)) {
                ajo FH = this.j6.FH(i);
                if (!FH.Ws().gn().Zo()) {
                    FH.DW(FH.Ws().j6((aic) this.Hw[i]));
                    for (ajo ajo : this.j6.Hw(i)) {
                        if (!ajo.we()) {
                            aja aja = (aja) ajo;
                            agr DW = ajo.DW();
                            int FH2 = DW.FH(i);
                            aja.j6(FH2, DW.DW(FH2).j6((aic) this.Hw[i]));
                        }
                    }
                }
            }
            i++;
        }
    }

    private void FH() {
        Iterator it = this.tp.iterator();
        while (it.hasNext()) {
            ajo ajo = (ajo) it.next();
            ajk QX = ajo.QX();
            int DW = QX.tp().DW();
            int i = 0;
            int i2 = -1;
            while (i < DW) {
                int DW2 = QX.tp().DW(i);
                if (this.VH.get(DW2)) {
                    DW2 = i2;
                }
                i++;
                i2 = DW2;
            }
            if (DW == 2 && i2 != -1) {
                QX.DW(new agn(agv.j3, ajo.Zo().VH(), null, agr.j6));
                QX.DW(i2);
            }
        }
    }
}
