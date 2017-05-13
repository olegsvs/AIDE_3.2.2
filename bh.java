import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.List;

public class bh {
    private final de DW;
    private List EQ;
    private final cx FH;
    private final dt Hw;
    private fy J0;
    private fy J8;
    private List VH;
    private ds Ws;
    private final bc Zo;
    private List gn;
    private final bp j6;
    private List tp;
    private fb u7;
    private final cp v5;
    private String we;

    public bh(bp bpVar) {
        this.Ws = new ds();
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.sh;
        this.v5 = bpVar.cb;
        this.Zo = bpVar.j6;
        this.J0 = new fy(this.v5);
        this.J8 = new fy(this.v5);
    }

    public void j6(cw cwVar, int i, int i2, int i3, dy dyVar) {
        this.j6.rN.DW();
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int u7 = DW.u7(i, i2, i, i2);
        if (u7 != -1) {
            try {
                df DW2 = this.v5.DW(cwVar, DW.tp(), DW.XL(u7));
                this.VH = new ArrayList();
                this.tp = new ArrayList();
                this.gn = new ArrayList();
                this.u7 = new fb(this.j6.cb);
                this.EQ = new ArrayList();
                this.VH.add(Integer.valueOf(-1));
                this.gn.add(dyVar.eU());
                this.u7.FH(dyVar);
                this.tp.add(this.DW.j6(i3));
                this.EQ.add("");
                int lp = DW2.lp();
                for (u7 = 0; u7 < lp; u7++) {
                    this.VH.add(Integer.valueOf(u7));
                    this.gn.add(DW2.v5(u7).eU());
                    this.u7.FH(DW2.v5(u7));
                    this.tp.add(this.DW.j6(DW2.Zo(u7)));
                    this.EQ.add("");
                }
                this.j6.rN.j6(cwVar, DW2.er(), DW2.gW(), this.VH, this.gn, this.tp, this.EQ);
                this.Hw.j6(DW);
                return;
            } catch (gl e) {
            }
        }
        this.Hw.j6(DW);
    }

    public List j6(cw cwVar, int i, int i2) {
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        if (DW != null) {
            df dfVar;
            int tp;
            ArrayList arrayList;
            int we;
            int EQ;
            int i3;
            ca Hw = DW.tp().Hw();
            int J0 = DW.J0(i, i2);
            if (J0 != -1) {
                DW.tp().u7().DW(DW, J0);
                switch (DW.J8(J0)) {
                    case 19:
                        dfVar = (df) DW.QX(J0);
                        tp = Hw.tp(DW, J0);
                        if (!dfVar.tp().DW() || tp <= 0) {
                            this.Hw.j6(DW);
                            return null;
                        }
                        arrayList = new ArrayList();
                        we = Hw.we(DW, J0);
                        EQ = Hw.EQ(DW, J0);
                        arrayList.add(new bi(this, false, false, DW.nw(EQ), DW.KD(EQ), DW.nw(Hw.j6(DW, J0, 0)), DW.KD(Hw.j6(DW, J0, 0))));
                        for (i3 = 0; i3 < tp; i3++) {
                            arrayList.add(new bi(this, DW.FH(Hw.j6(DW, J0, i3), i, i2), true, DW.nw(Hw.j6(DW, J0, i3)), DW.KD(Hw.j6(DW, J0, i3)), DW.SI(Hw.j6(DW, J0, i3)), DW.ro(Hw.j6(DW, J0, i3))));
                            if (i3 < tp - 1) {
                                arrayList.add(new bi(this, false, false, DW.SI(Hw.j6(DW, J0, i3)), DW.ro(Hw.j6(DW, J0, i3)), DW.nw(Hw.j6(DW, J0, i3 + 1)), DW.KD(Hw.j6(DW, J0, i3 + 1))));
                            }
                        }
                        arrayList.add(new bi(this, false, false, DW.SI(Hw.j6(DW, J0, tp - 1)), DW.ro(Hw.j6(DW, J0, tp - 1)), DW.SI(we), DW.ro(we)));
                        this.Hw.j6(DW);
                        return arrayList;
                }
            }
            J0 = DW.we(i, i2);
            if (J0 != -1) {
                DW.tp().u7().DW(DW, J0);
                switch (DW.J8(J0)) {
                    case ProxyTextView.INPUTTYPE_date /*20*/:
                        dfVar = (df) DW.QX(J0);
                        tp = Hw.J0(DW, J0);
                        if (!dfVar.tp().DW() || tp <= 0) {
                            this.Hw.j6(DW);
                            return null;
                        }
                        arrayList = new ArrayList();
                        we = Hw.Ws(DW, J0);
                        EQ = Hw.J8(DW, J0);
                        arrayList.add(new bi(this, false, false, DW.nw(EQ), DW.KD(EQ), DW.nw(Hw.DW(DW, J0, 0)), DW.KD(Hw.DW(DW, J0, 0))));
                        for (i3 = 0; i3 < tp; i3++) {
                            arrayList.add(new bi(this, DW.FH(Hw.DW(DW, J0, i3), i, i2), true, DW.nw(Hw.DW(DW, J0, i3)), DW.KD(Hw.DW(DW, J0, i3)), DW.SI(Hw.DW(DW, J0, i3)), DW.ro(Hw.DW(DW, J0, i3))));
                            if (i3 < tp - 1) {
                                arrayList.add(new bi(this, false, false, DW.SI(Hw.DW(DW, J0, i3)), DW.ro(Hw.DW(DW, J0, i3)), DW.nw(Hw.DW(DW, J0, i3 + 1)), DW.KD(Hw.DW(DW, J0, i3 + 1))));
                            }
                        }
                        arrayList.add(new bi(this, false, false, DW.SI(Hw.DW(DW, J0, tp - 1)), DW.ro(Hw.DW(DW, J0, tp - 1)), DW.SI(we), DW.ro(we)));
                        this.Hw.j6(DW);
                        return arrayList;
                }
            }
            this.Hw.j6(DW);
        }
        return null;
    }

    public void DW(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        try {
            df FH = FH(cwVar, i, i2);
            if (FH.tp().DW()) {
                this.VH = new ArrayList();
                this.tp = new ArrayList();
                this.gn = new ArrayList();
                this.u7 = new fb(this.j6.cb);
                this.EQ = new ArrayList();
                int lp = FH.lp();
                for (int i3 = 0; i3 < lp; i3++) {
                    this.VH.add(Integer.valueOf(i3));
                    this.gn.add(FH.v5(i3).eU());
                    this.u7.FH(FH.v5(i3));
                    this.tp.add(this.DW.j6(FH.Zo(i3)));
                    this.EQ.add("");
                }
                this.j6.rN.j6(cwVar, i, i2, this.VH, this.gn, this.tp, this.EQ);
                return;
            }
            this.j6.rN.tp("This method is defined outside of the project.");
        } catch (gl e) {
            this.j6.rN.tp("Select a method.");
        }
    }

    public void j6(cw cwVar, int i, int i2, List list, List list2, List list3, List list4) {
        this.VH = list;
        this.tp = list3;
        this.u7 = new fb(this.j6.cb, list2.size());
        this.gn = list2;
        this.EQ = list4;
        this.j6.rN.DW();
        if (list2 != null) {
            for (int i3 = 0; i3 < list2.size(); i3++) {
                String str = (String) list2.get(i3);
                dr FH = this.j6.sh.FH(cwVar, i, i2);
                if (FH != null) {
                    try {
                        this.u7.j6(i3, FH.tp().u7().j6(FH, i, i2, str));
                    } catch (gl e) {
                    }
                    this.j6.sh.j6(FH);
                }
            }
        }
        try {
            df FH2 = FH(cwVar, i, i2);
            int Hw = Hw(cwVar, i, i2);
            if (Hw < FH2.lp()) {
                while (Hw < FH2.lp()) {
                    if (!list.contains(Integer.valueOf(Hw))) {
                        list.add(Integer.valueOf(Hw));
                    }
                    Hw++;
                }
            }
            fy fyVar;
            if (FH2.sy()) {
                fyVar = new fy(this.v5);
                fyVar.j6((co) FH2);
                j6(fyVar);
            } else {
                fyVar = j6(FH2);
                DW(fyVar);
                j6(fyVar);
            }
        } catch (gl e2) {
        }
        this.j6.rN.QX();
    }

    private df FH(cw cwVar, int i, int i2) {
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            if (DW.J8(gn) == 19) {
                return (df) DW.QX(gn);
            }
        }
        gn = DW.J0(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            switch (DW.J8(gn)) {
                case 19:
                    return (df) DW.QX(gn);
            }
        }
        gn = DW.we(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            switch (DW.J8(gn)) {
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    return (df) DW.QX(gn);
            }
        }
        throw new gl();
    }

    private int Hw(cw cwVar, int i, int i2) {
        df dfVar;
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        ca Hw = DW.tp().Hw();
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            if (DW.J8(gn) == 19) {
                return ((df) DW.QX(gn)).lp();
            }
        }
        int J0 = DW.J0(i, i2);
        if (J0 != -1) {
            DW.tp().u7().DW(DW, J0);
            switch (DW.J8(J0)) {
                case 19:
                    dfVar = (df) DW.QX(J0);
                    J0 = Hw.tp(DW, J0);
                    if (dfVar.tp().DW() && J0 > 0) {
                        return J0;
                    }
            }
        }
        J0 = DW.we(i, i2);
        if (J0 != -1) {
            DW.tp().u7().DW(DW, J0);
            switch (DW.J8(J0)) {
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    dfVar = (df) DW.QX(J0);
                    J0 = Hw.J0(DW, J0);
                    if (dfVar.tp().DW() && J0 > 0) {
                        return J0;
                    }
            }
        }
        throw new gl();
    }

    private void j6(fy fyVar) {
        gc gcVar = new gc();
        int aq = ((df) fyVar.DW()).aq();
        gcVar.j6(aq);
        this.Zo.FH(gcVar);
        while (true) {
            cw FH = this.Zo.FH();
            if (FH != null) {
                this.we = "";
                this.J0.j6();
                for (dr drVar : this.Hw.j6(FH)) {
                    if (((df) fyVar.DW()).sy()) {
                        drVar.tp().u7().DW(drVar);
                    } else {
                        drVar.tp().u7().j6(drVar, gcVar);
                    }
                    j6(drVar, drVar.Ws(), aq, fyVar, true);
                    this.Hw.j6(drVar);
                    if (this.we.length() > 0) {
                        int j3 = drVar.j3();
                        int aM = drVar.aM();
                        this.j6.rN.j6(FH, j3, aM, j3, aM, this.we);
                    }
                }
            } else {
                return;
            }
        }
    }

    private void j6(dr drVar, int i, int i2, fy fyVar, boolean z) {
        int lg;
        if (!drVar.XX(i) || drVar.er(i)) {
            if (!drVar.br(i) || drVar.er(i)) {
                if (drVar.Qq(i)) {
                    this.Ws.j6();
                }
                for (lg = drVar.lg(i) - 1; lg >= 0; lg--) {
                    j6(drVar, drVar.Hw(i, lg), i2, fyVar, z);
                }
                return;
            }
            for (lg = drVar.lg(i) - 1; lg >= 0; lg--) {
                j6(drVar, drVar.Hw(i, lg), i2, fyVar, z);
            }
            if (DW(drVar, i, fyVar)) {
                j6(drVar, i);
            }
        } else if (j6(drVar, i, fyVar)) {
            DW(drVar, i);
            DW(drVar, i, i2, fyVar, z);
        } else {
            for (lg = drVar.lg(i) - 1; lg >= 0; lg--) {
                j6(drVar, drVar.Hw(i, lg), i2, fyVar, z);
            }
        }
    }

    private boolean j6(dr drVar, int i, fy fyVar) {
        switch (drVar.J8(i)) {
            case ProxyTextView.INPUTTYPE_date /*20*/:
            case 22:
            case 23:
            case 24:
            case 25:
                co coVar = (df) drVar.QX(i);
                drVar.tp().Hw();
                return fyVar.FH(coVar);
            default:
                return false;
        }
    }

    private boolean DW(dr drVar, int i, fy fyVar) {
        switch (drVar.J8(i)) {
            case 19:
            case 21:
                return fyVar.FH((df) drVar.QX(i));
            default:
                return false;
        }
    }

    private void j6(dr drVar, int i) {
        ca Hw = drVar.tp().Hw();
        int we = Hw.we(drVar, i);
        int EQ = Hw.EQ(drVar, i);
        int tp = Hw.tp(drVar, i);
        int nw = drVar.nw(we);
        int KD = drVar.KD(we);
        for (int size = this.VH.size() - 1; size >= 0; size--) {
            if (((Integer) this.VH.get(size)).intValue() != -1) {
                we = ((Integer) this.VH.get(size)).intValue();
                if (we < tp) {
                    int j6 = Hw.j6(drVar, i, we);
                    this.j6.rN.DW(drVar.we(), drVar.nw(j6), drVar.KD(j6), drVar.SI(j6), drVar.ro(j6), nw, KD);
                }
            } else {
                co coVar = (dy) this.u7.j6(size);
                if (coVar != null) {
                    int i2 = nw;
                    int i3 = KD;
                    this.j6.rN.j6(drVar.we(), nw, KD, i2, i3, drVar.tp().v5().j6(drVar.tp().v5().j6(drVar, nw, KD, (dy) coVar), (String) this.tp.get(size)));
                    this.J8.j6();
                    this.J8.j6(coVar);
                    this.we += drVar.tp().v5().j6(drVar, nw, KD, this.J8, this.J0);
                } else {
                    this.j6.rN.j6(drVar.we(), nw, KD, nw, KD, drVar.tp().v5().j6((String) this.gn.get(size), (String) this.tp.get(size)));
                }
            }
            if (size > 0) {
                String str = ",";
                if (gm.j6 && drVar.nw(i) != drVar.SI(i)) {
                    str = ",\n";
                }
                this.j6.rN.j6(drVar.we(), nw, KD, nw, KD, str);
            }
        }
        this.j6.rN.j6(drVar.we(), drVar.SI(EQ), drVar.ro(EQ), nw, KD, "");
        if (!gm.j6 || drVar.nw(i) == drVar.SI(i)) {
            this.j6.rN.DW(drVar.we(), drVar.nw(i), drVar.nw(i));
        } else {
            this.j6.rN.DW(drVar.we(), drVar.nw(i), drVar.nw(i) + this.VH.size());
        }
    }

    private void DW(dr drVar, int i) {
        int i2;
        int lg = drVar.lg(i);
        for (i2 = lg - 1; i2 >= 0; i2--) {
            DW(drVar, drVar.Hw(i, i2));
        }
        if (drVar.XX(i)) {
            for (i2 = lg - 1; i2 >= 0; i2--) {
                this.Ws.j6(drVar, drVar.Hw(i, i2));
            }
        }
    }

    private void DW(dr drVar, int i, int i2, fy fyVar, boolean z) {
        int i3;
        int i4;
        ca Hw = drVar.tp().Hw();
        int Ws = Hw.Ws(drVar, i);
        int J8 = Hw.J8(drVar, i);
        int J0 = Hw.J0(drVar, i);
        if (J0 == 0) {
            i3 = Ws;
            i4 = J8;
        } else {
            int DW = Hw.DW(drVar, i, J0 - 1);
            i3 = Hw.DW(drVar, i, 0);
            i4 = DW;
        }
        int intValue;
        String str;
        String str2;
        if (!gm.j6 || drVar.nw(i) == drVar.SI(i)) {
            this.j6.rN.j6(drVar.we(), this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), "");
            this.Ws.j6(this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
            for (i3 = 0; i3 < this.VH.size(); i3++) {
                if (((Integer) this.VH.get(i3)).intValue() != -1) {
                    intValue = ((Integer) this.VH.get(i3)).intValue();
                    if (intValue < J0) {
                        if (i3 > 0) {
                            str = ", ";
                            this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str);
                            this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str.length());
                        }
                        int DW2 = Hw.DW(drVar, i, intValue);
                        j6(drVar, DW2, i2, fyVar, false);
                        this.j6.rN.DW(drVar.we(), this.Ws.DW(drVar, DW2), this.Ws.FH(drVar, DW2), this.Ws.Hw(drVar, DW2), this.Ws.v5(drVar, DW2), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
                        this.Ws.j6(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, DW2), this.Ws.FH(drVar, DW2), this.Ws.Hw(drVar, DW2), this.Ws.v5(drVar, DW2));
                    }
                } else {
                    if (i3 > 0) {
                        str = ", ";
                        this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str);
                        this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str.length());
                    }
                    str2 = (String) this.EQ.get(i3);
                    if (str2.length() == 0) {
                        str = j6(drVar, (dy) this.u7.j6(i3));
                    } else {
                        str = str2;
                    }
                    this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str);
                    this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str.length());
                }
            }
            this.j6.rN.j6(drVar.we(), this.Ws.Hw(drVar, J8), this.Ws.v5(drVar, J8), this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4), "");
            this.Ws.j6(this.Ws.Hw(drVar, J8), this.Ws.v5(drVar, J8), this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4));
            if (z) {
                this.j6.rN.DW(drVar.we(), drVar.nw(i), drVar.nw(i));
                return;
            }
            return;
        }
        for (int i5 = 0; i5 < this.VH.size(); i5++) {
            if (((Integer) this.VH.get(i5)).intValue() != -1) {
                intValue = ((Integer) this.VH.get(i5)).intValue();
                if (intValue < J0) {
                    if (i5 > 0) {
                        this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), ",\n");
                        this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), 1);
                        this.Ws.j6(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
                    }
                    DW2 = Hw.DW(drVar, i, intValue);
                    j6(drVar, DW2, i2, fyVar, false);
                    this.j6.rN.DW(drVar.we(), this.Ws.DW(drVar, DW2), this.Ws.FH(drVar, DW2), this.Ws.Hw(drVar, DW2), this.Ws.v5(drVar, DW2), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
                    this.Ws.j6(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, DW2), this.Ws.FH(drVar, DW2), this.Ws.Hw(drVar, DW2), this.Ws.v5(drVar, DW2));
                }
            } else {
                if (i5 > 0) {
                    this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), ",\n");
                    this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), 1);
                    this.Ws.j6(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
                }
                str2 = (String) this.EQ.get(i5);
                if (str2.length() == 0) {
                    str = j6(drVar, (dy) this.u7.j6(i5));
                } else {
                    str = str2;
                }
                this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str);
                this.Ws.DW(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), str.length());
            }
        }
        if (drVar.SI(J8) != drVar.nw(i3)) {
            this.j6.rN.j6(drVar.we(), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws), "\n");
            this.Ws.j6(this.Ws.DW(drVar, Ws), this.Ws.FH(drVar, Ws));
        }
        this.j6.rN.j6(drVar.we(), this.Ws.Hw(drVar, J8), this.Ws.v5(drVar, J8), this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4), "");
        this.Ws.j6(this.Ws.Hw(drVar, J8), this.Ws.v5(drVar, J8), this.Ws.Hw(drVar, i4), this.Ws.v5(drVar, i4));
        if (z) {
            this.j6.rN.DW(drVar.we(), drVar.nw(i), this.Ws.DW(drVar, Ws));
        }
    }

    private String j6(dr drVar, dy dyVar) {
        return drVar.tp().gn().j6(dyVar);
    }

    private fy j6(df dfVar) {
        fy j6 = j6(dfVar.aq(), dfVar.lp());
        fy fyVar = new fy(this.v5);
        fyVar.j6((co) dfVar);
        fy fyVar2 = new fy(this.v5);
        while (true) {
            fyVar.j6.j6();
            while (fyVar.j6.DW()) {
                co coVar = (df) fyVar.j6.FH();
                fyVar2.j6(coVar);
                fyVar2.j6(coVar.cb());
                j6.j6.j6();
                while (j6.j6.DW()) {
                    co coVar2 = (df) j6.j6.FH();
                    if (coVar2.ef().FH(coVar)) {
                        fyVar2.j6(coVar2);
                    }
                }
            }
            if (fyVar.Hw() == fyVar2.Hw()) {
                return fyVar2;
            }
            fyVar.j6();
            fyVar.j6(fyVar2);
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private fy j6(int r8, int r9) {
        /*
        r7 = this;
        r5 = new fy;
        r0 = r7.v5;
        r5.<init>(r0);
        r0 = r7.Zo;
        r0.j6(r8);
    L_0x000c:
        r0 = r7.Zo;
        r0 = r0.DW();
        if (r0 == 0) goto L_0x001e;
    L_0x0014:
        r1 = r7.j6;
        r1 = r1.P8;
        r1 = r1.FH();
        if (r1 == 0) goto L_0x001f;
    L_0x001e:
        return r5;
    L_0x001f:
        r1 = r7.Hw;
        r0 = r1.j6(r0);
        r6 = r0.iterator();
    L_0x0029:
        r0 = r6.hasNext();
        if (r0 == 0) goto L_0x000c;
    L_0x002f:
        r1 = r6.next();
        r1 = (dr) r1;
        r2 = r1.Ws();
        r0 = r7;
        r3 = r8;
        r4 = r9;
        r0.j6(r1, r2, r3, r4, r5);
        r0 = r7.Hw;
        r0.j6(r1);
        goto L_0x0029;
        */
        throw new UnsupportedOperationException("Method not decompiled: bh.j6(int, int):fy");
    }

    private void j6(dr drVar, int i, int i2, int i3, fy fyVar) {
        int lg = drVar.lg(i);
        for (int i4 = 0; i4 < lg; i4++) {
            j6(drVar, drVar.Hw(i, i4), i2, i3, fyVar);
        }
        if (drVar.ca(i)) {
            try {
                co DW = this.v5.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (!DW.sy() && this.DW.FH(DW.aq()) == this.DW.FH(i2) && DW.lp() == i3) {
                    fyVar.j6(DW);
                }
            } catch (gl e) {
            }
        }
    }

    private void DW(fy fyVar) {
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            df dfVar = (df) fyVar.j6.FH();
            if (!dfVar.tp().DW()) {
                j6("There is an overridden method, which is defined outside the project.", dfVar.tp(), dfVar.er(), dfVar.gW());
            }
            fh lp = dfVar.Xa().lp();
            lp.j6.j6(((df) fyVar.DW()).aq());
            while (lp.j6.DW()) {
                co coVar = (df) lp.j6.Hw();
                if (!fyVar.FH(coVar) && coVar.lp() == this.VH.size()) {
                    j6("There already is a method with that name.", coVar.tp(), coVar.er(), coVar.gW());
                }
            }
        }
    }

    private void j6(String str, cw cwVar, int i, int i2) {
        this.j6.rN.j6(cwVar.er() + ":" + i + ":" + i2 + "\n    " + str);
    }
}
