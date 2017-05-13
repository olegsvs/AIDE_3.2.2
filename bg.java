import com.aide.uidesigner.ProxyTextView;
import java.util.List;

public class bg {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private final bc Zo;
    private final bp j6;
    private final dt v5;

    public bg(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.cb;
        this.v5 = bpVar.sh;
        this.Zo = bpVar.j6;
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, String str, String str2) {
        String toLowerCase = str.toLowerCase();
        this.j6.rN.DW();
        List lg = cwVar.lg();
        for (int min = Math.min(i3, lg.size() - 1); min >= i; min--) {
            String toLowerCase2 = ((String) lg.get(min)).toLowerCase();
            int length = toLowerCase2.length();
            while (length > 0) {
                int lastIndexOf = toLowerCase2.lastIndexOf(toLowerCase, length);
                if (lastIndexOf >= 0) {
                    this.j6.rN.j6(cwVar, min, lastIndexOf + 1, min, (toLowerCase.length() + lastIndexOf) + 1, str2);
                }
                length = lastIndexOf - 1;
            }
        }
        this.j6.rN.Hw();
    }

    public void j6(cw cwVar, String str) {
        this.j6.rN.DW();
        if (cwVar.Mr()) {
            try {
                j6(cwVar.Zo(), j6(cwVar), this.DW.j6(str));
            } catch (gl e) {
                this.j6.rN.j6(cwVar, str);
            }
        } else if (cwVar.FH()) {
            cf cfVar;
            ff FH = this.j6.cb.FH(cwVar);
            FH.j6.j6();
            while (FH.j6.DW()) {
                cfVar = (cf) FH.j6.FH();
                if (cfVar.aq() == cwVar.Zo()) {
                    break;
                }
            }
            cfVar = null;
            if (cfVar != null) {
                if (str.lastIndexOf(46) > 0) {
                    str = str.substring(0, str.lastIndexOf(46));
                }
                j6(cwVar.Zo(), cfVar, this.DW.j6(str), false);
            } else {
                this.j6.rN.j6(cwVar, str);
            }
        } else {
            this.j6.rN.j6(cwVar, str);
        }
        this.j6.rN.Hw();
    }

    public void j6(cw cwVar, int i, int i2) {
        ga gaVar = new ga(this.FH);
        gaVar.j6(this.FH.Hw());
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            int gW = DW.gW(gn);
            DW.tp().u7().DW(DW, gn);
            co QX;
            co QX2;
            switch (DW.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 32:
                    this.j6.rN.j6("variable " + this.DW.j6(gW), this.DW.j6(gW), true, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                    return;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                    this.j6.rN.j6("label " + this.DW.j6(gW), this.DW.j6(gW), true, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                    return;
                case 6:
                    boolean z = false;
                    this.j6.rN.j6("package " + DW.QX(gn).iW(), this.DW.j6(gW), z, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                    return;
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    QX = DW.QX(gn);
                    if (gaVar.FH(QX.tp()) || QX.tp() == cwVar) {
                        this.j6.rN.j6("class " + QX.iW(), this.DW.j6(gW), false, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                        return;
                    }
                    this.j6.rN.DW("This class is defined outside of the project.");
                    return;
                case 11:
                case 12:
                case 13:
                case 14:
                    this.j6.rN.j6("parametertype " + DW.QX(gn).iW(), this.DW.j6(gW), true, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                    return;
                case 15:
                case 16:
                    QX2 = DW.QX(gn);
                    if (gaVar.FH(QX2.tp()) || QX2.tp() == cwVar) {
                        this.j6.rN.j6("field " + QX2.iW(), this.DW.j6(gW), ((df) QX2).kf(), cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                        return;
                    } else {
                        this.j6.rN.DW("This field is defined outside of the project.");
                        return;
                    }
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    QX2 = DW.QX(gn);
                    if (gaVar.FH(QX2.tp()) || cwVar == QX2.tp()) {
                        this.j6.rN.j6("method " + QX2.iW(), this.DW.j6(gW), ((df) QX2).kf(), cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                        return;
                    } else {
                        this.j6.rN.DW("This method is defined outside of the project.");
                        return;
                    }
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    QX = DW.QX(gn);
                    if (gaVar.FH(QX.tp()) || QX.tp() == cwVar) {
                        this.j6.rN.j6("class " + ((df) QX).Xa().iW(), this.DW.j6(gW), false, cwVar.er(), DW.nw(gn), DW.KD(gn), DW.ro(gn));
                        return;
                    }
                    this.j6.rN.DW("This class is defined outside of the project.");
                    return;
                default:
                    this.j6.rN.DW("Select a symbol in the code to be renamed.");
                    return;
            }
        }
        this.j6.rN.DW("Select a symbol in the code to be renamed.");
        this.v5.j6(DW);
    }

    public void j6(cw cwVar, int i, int i2, String str) {
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            this.j6.rN.DW();
            int gW = DW.gW(gn);
            DW.tp().u7().DW(DW, gn);
            switch (DW.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 32:
                    j6(DW, gW, DW.Ws(gn), this.DW.j6(str));
                    this.j6.rN.Hw();
                    return;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                    int Ws = DW.Ws(gn);
                    DW.tp().u7().j6(DW, gW);
                    j6(DW, DW.Ws(), cwVar, gW, Ws, str);
                    this.j6.rN.Hw();
                    return;
                case 6:
                    j6(gW, (dm) DW.QX(gn), this.DW.j6(str));
                    this.j6.rN.Hw();
                    return;
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    j6(gW, (cf) DW.QX(gn), this.DW.j6(str), true);
                    this.j6.rN.Hw();
                    return;
                case 11:
                case 12:
                case 13:
                case 14:
                    co QX = DW.QX(gn);
                    DW.tp().u7().j6(DW, gW);
                    j6(DW, DW.Ws(), cwVar, gW, QX, str);
                    this.j6.rN.Hw();
                    return;
                case 15:
                case 16:
                    DW(gW, (df) DW.QX(gn), this.DW.j6(str), false);
                    this.j6.rN.Hw();
                    return;
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    j6(gW, (df) DW.QX(gn), this.DW.j6(str), false);
                    this.j6.rN.Hw();
                    return;
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    j6(gW, ((df) DW.QX(gn)).Xa(), this.DW.j6(str), true);
                    this.j6.rN.Hw();
                    return;
                default:
                    return;
            }
        }
        this.v5.j6(DW);
    }

    private void j6(dr drVar, ds dsVar, int i, cw cwVar, int i2, co coVar, int i3) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, dsVar, drVar.Hw(i, lg), cwVar, i2, coVar, i3);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    if (coVar != drVar.QX(i)) {
                        return;
                    }
                    if (drVar.nw(i) == 0) {
                        j6("Code in included files will not be changed.", drVar.we(), 1, 1);
                        return;
                    }
                    this.j6.rN.j6(cwVar, dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                    dsVar.j6(dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                default:
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, int i2, int i3, String str) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), cwVar, i2, i3, str);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                    if (i3 == drVar.Ws(i) && drVar.nw(i) > 0) {
                        this.j6.rN.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), str);
                    }
                default:
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, int i2, co coVar, String str) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), cwVar, i2, coVar, str);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case 11:
                case 12:
                case 13:
                case 14:
                    if (coVar == drVar.QX(i) && drVar.nw(i) > 0) {
                        this.j6.rN.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), str);
                    }
                default:
            }
        }
    }

    private void j6(int i, cf cfVar, int i2, boolean z) {
        ds dsVar = new ds();
        fy fyVar = new fy(this.Hw);
        fyVar.j6((co) cfVar);
        if (cfVar.ef()) {
            fyVar.j6(cfVar.aM());
        }
        List<dr> j6 = this.v5.j6(cfVar.tp());
        dsVar.j6();
        dsVar.j6((List) j6);
        for (dr drVar : j6) {
            drVar.tp().u7().j6(drVar, i);
            j6(drVar, dsVar, drVar.Ws(), cfVar.tp(), i, fyVar, i2);
            this.v5.j6(drVar);
        }
        if (!cfVar.kf()) {
            this.Zo.DW(i);
            while (true) {
                cw FH = this.Zo.FH();
                if (FH == null) {
                    break;
                } else if (FH != cfVar.tp()) {
                    if (this.j6.P8.FH()) {
                        break;
                    }
                    j6 = this.v5.j6(FH);
                    dsVar.j6();
                    dsVar.j6((List) j6);
                    for (dr drVar2 : j6) {
                        drVar2.tp().u7().j6(drVar2, i);
                        j6(drVar2, dsVar, drVar2.Ws(), FH, i, fyVar, i2);
                        this.v5.j6(drVar2);
                    }
                }
            }
        }
        if (cfVar.hz()) {
            if (i == cfVar.tp().Zo()) {
                this.j6.rN.j6(cfVar.tp(), this.DW.j6(i2) + cfVar.tp().Hw());
            }
        } else if (cfVar.Xa().ko().j6(i2)) {
            cf cfVar2 = (cf) cfVar.Xa().ko().FH(i2);
            j6("There already is a class with that name.", cfVar2.tp(), cfVar2.er(), cfVar2.gW());
        }
    }

    private void j6(dr drVar, ds dsVar, int i, cw cwVar, int i2, fy fyVar, int i3) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, dsVar, drVar.Hw(i, lg), cwVar, i2, fyVar, i3);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    if (!fyVar.FH(drVar.QX(i))) {
                        return;
                    }
                    if (drVar.nw(i) == 0) {
                        j6("Code in included files will not be changed.", drVar.we(), 1, 1);
                        return;
                    }
                    this.j6.rN.j6(cwVar, dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                    dsVar.j6(dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    if (!fyVar.FH(((df) drVar.QX(i)).Xa())) {
                        return;
                    }
                    if (drVar.nw(i) == 0) {
                        j6("Code in included files will not be changed.", drVar.we(), 1, 1);
                        return;
                    }
                    this.j6.rN.j6(cwVar, dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                    dsVar.j6(dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i3));
                default:
            }
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void j6(int r10, dm r11, int r12) {
        /*
        r9 = this;
        r2 = new ds;
        r2.<init>();
        r0 = r9.Zo;
        r0.DW(r10);
    L_0x000a:
        r0 = r9.Zo;
        r4 = r0.FH();
        if (r4 == 0) goto L_0x001c;
    L_0x0012:
        r0 = r9.j6;
        r0 = r0.P8;
        r0 = r0.FH();
        if (r0 == 0) goto L_0x0027;
    L_0x001c:
        r0 = new ga;
        r1 = r9.FH;
        r0.<init>(r1);
        r9.j6(r11, r11, r12, r0);
        return;
    L_0x0027:
        r0 = r9.v5;
        r0 = r0.j6(r4);
        r2.j6();
        r2.j6(r0);
        r8 = r0.iterator();
    L_0x0037:
        r0 = r8.hasNext();
        if (r0 == 0) goto L_0x000a;
    L_0x003d:
        r1 = r8.next();
        r1 = (dr) r1;
        r0 = r1.tp();
        r0 = r0.u7();
        r0.j6(r1, r10);
        r3 = r1.Ws();
        r0 = r9;
        r5 = r10;
        r6 = r11;
        r7 = r12;
        r0.j6(r1, r2, r3, r4, r5, r6, r7);
        r0 = r9.v5;
        r0.j6(r1);
        goto L_0x0037;
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.j6(int, dm, int):void");
    }

    private dm j6(cw cwVar) {
        ga gaVar = new ga(this.FH);
        gaVar.j6(this.j6.cn.Hw());
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            cw FH = gaVar.j6.FH();
            if (cwVar == FH.u7()) {
                ff FH2 = this.Hw.FH(FH);
                FH2.j6.j6();
                while (FH2.j6.DW()) {
                    if (FH.u7().v5().equals(((cf) FH2.j6.FH()).rN().iW())) {
                    }
                }
            }
        }
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            cw FH3 = gaVar.j6.FH();
            if (cwVar.FH(FH3)) {
                ff FH4 = this.Hw.FH(FH3);
                FH4.j6.j6();
                while (FH4.j6.DW()) {
                    dm rN = ((cf) FH4.j6.FH()).rN();
                    cw u7 = FH3.u7();
                    while (rN != this.Hw.Zo() && u7.Zo() == rN.aq()) {
                        if (u7 == cwVar) {
                            return rN;
                        }
                        u7 = u7.u7();
                        rN = rN.FH();
                    }
                }
                continue;
            }
        }
        throw new gl();
    }

    private void j6(dm dmVar, dm dmVar2, int i, ga gaVar) {
        ga u7 = dmVar.u7();
        u7.j6.j6();
        while (u7.j6.DW()) {
            cw FH = u7.j6.FH();
            if (FH.DW()) {
                ff FH2 = this.Hw.FH(FH);
                FH2.j6.j6();
                while (FH2.j6.DW()) {
                    dm dmVar3;
                    cw cwVar;
                    dm rN = ((cf) FH2.j6.FH()).rN();
                    cw u72 = FH.u7();
                    if (gaVar.FH(u72) || !u72.v5().equals(rN.iW())) {
                        cw cwVar2 = u72;
                        dmVar3 = rN;
                        cwVar = cwVar2;
                    } else {
                        String str;
                        String str2 = "";
                        dm dmVar4 = rN;
                        while (dmVar4 != dmVar2 && dmVar4 != this.Hw.Zo()) {
                            str = '.' + this.DW.j6(dmVar4.aq()) + str2;
                            dmVar4 = dmVar4.FH();
                            str2 = str;
                        }
                        str = dmVar2.FH().iW();
                        if (str.length() != 0) {
                            str = str + '.';
                        }
                        str = str + this.DW.j6(i) + str2;
                        if (!str.equals(u72.v5())) {
                            j6(u72, str, gaVar);
                        }
                        gaVar.j6(u72);
                        cwVar = u72;
                        dmVar3 = dmVar4;
                    }
                    while (dmVar3 != this.Hw.Zo() && cwVar.Zo() == dmVar3.aq()) {
                        if (dmVar3 != dmVar2) {
                            cwVar = cwVar.u7();
                            dmVar3 = dmVar3.FH();
                        } else if (!gaVar.FH(cwVar)) {
                            j6(cwVar, this.DW.j6(i), gaVar);
                            gaVar.j6(cwVar);
                        }
                    }
                }
            }
        }
        fy VH = dmVar.VH();
        VH.j6.j6();
        while (VH.j6.DW()) {
            j6((dm) VH.j6.FH(), dmVar2, i, gaVar);
        }
    }

    private void j6(cw cwVar, String str, ga gaVar) {
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            if (gaVar.j6.FH().FH(cwVar)) {
                return;
            }
        }
        this.j6.rN.j6(cwVar, str);
    }

    private void j6(dr drVar, int i, int i2, int i3) {
        gc gcVar = new gc();
        gcVar.j6(i);
        gcVar.j6(i3);
        drVar.tp().u7().j6(drVar, gcVar);
        DW(drVar, drVar.Ws(), drVar.we(), i, i2, this.DW.j6(i3));
    }

    private void DW(dr drVar, int i, cw cwVar, int i2, int i3, String str) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            DW(drVar, drVar.Hw(i, lg), cwVar, i2, i3, str);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 32:
                    if (i3 == drVar.Ws(i) && drVar.nw(i) > 0) {
                        this.j6.rN.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), str);
                    }
                default:
            }
        }
    }

    private void j6(int i, df dfVar, int i2, boolean z) {
        ds dsVar = new ds();
        ga gaVar = new ga(this.FH);
        gaVar.j6(this.FH.Hw());
        fy j6 = j6(dfVar);
        j6(j6, gaVar, i2);
        cw tp = dfVar.tp();
        List<dr> j62 = this.v5.j6(tp);
        dsVar.j6();
        dsVar.j6((List) j62);
        for (dr drVar : j62) {
            drVar.tp().u7().j6(drVar, i);
            j6(drVar, dsVar, drVar.Ws(), tp, i2, j6, z);
            this.v5.j6(drVar);
        }
        if (!dfVar.kf()) {
            this.Zo.DW(i);
            while (true) {
                tp = this.Zo.FH();
                if (tp == null) {
                    return;
                }
                if (tp != dfVar.tp()) {
                    if (!this.j6.P8.FH()) {
                        j62 = this.v5.j6(tp);
                        dsVar.j6();
                        dsVar.j6((List) j62);
                        for (dr drVar2 : j62) {
                            drVar2.tp().u7().j6(drVar2, i);
                            j6(drVar2, dsVar, drVar2.Ws(), tp, i2, j6, z);
                            this.v5.j6(drVar2);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    private void j6(fy fyVar, ga gaVar, int i) {
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            df dfVar = (df) fyVar.j6.FH();
            if (!gaVar.FH(dfVar.tp())) {
                j6("There is an overridden method, which is defined outside the project.", dfVar.tp(), dfVar.er(), dfVar.gW());
            }
            fh lp = dfVar.Xa().lp();
            lp.j6.j6(i);
            while (lp.j6.DW()) {
                df dfVar2 = (df) lp.j6.Hw();
                if (dfVar2.lp() == dfVar.lp()) {
                    j6("There already is a method with that name.", dfVar2.tp(), dfVar2.er(), dfVar2.gW());
                }
            }
        }
    }

    private fy j6(df dfVar) {
        fy j6 = j6(dfVar.aq(), dfVar.lp());
        fy fyVar = new fy(this.Hw);
        fyVar.j6((co) dfVar);
        fy fyVar2 = new fy(this.Hw);
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
        r0 = r7.Hw;
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
        r1 = r7.v5;
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
        r0 = r7.v5;
        r0.j6(r1);
        goto L_0x0029;
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.j6(int, int):fy");
    }

    private void j6(dr drVar, int i, int i2, int i3, fy fyVar) {
        int lg = drVar.lg(i);
        for (int i4 = 0; i4 < lg; i4++) {
            j6(drVar, drVar.Hw(i, i4), i2, i3, fyVar);
        }
        if (drVar.ca(i)) {
            try {
                co DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (!DW.sy() && this.j6.ro.FH(DW.aq()) == this.j6.ro.FH(i2) && DW.lp() == i3) {
                    fyVar.j6(DW);
                }
            } catch (gl e) {
            }
        }
    }

    private void DW(int i, df dfVar, int i2, boolean z) {
        ds dsVar = new ds();
        ga gaVar = new ga(this.FH);
        gaVar.j6(this.FH.Hw());
        fy DW = DW(dfVar);
        DW(DW, gaVar, i2);
        cw tp = dfVar.tp();
        List<dr> j6 = this.v5.j6(tp);
        dsVar.j6();
        dsVar.j6((List) j6);
        for (dr drVar : j6) {
            drVar.tp().u7().j6(drVar, i);
            j6(drVar, dsVar, drVar.Ws(), tp, i2, DW, z);
            this.v5.j6(drVar);
        }
        if (!dfVar.kf()) {
            this.Zo.DW(i);
            while (true) {
                tp = this.Zo.FH();
                if (tp == null) {
                    return;
                }
                if (tp != dfVar.tp()) {
                    if (!this.j6.P8.FH()) {
                        j6 = this.v5.j6(tp);
                        dsVar.j6();
                        dsVar.j6((List) j6);
                        for (dr drVar2 : j6) {
                            drVar2.tp().u7().j6(drVar2, i);
                            j6(drVar2, dsVar, drVar2.Ws(), tp, i2, DW, z);
                            this.v5.j6(drVar2);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    private fy DW(df dfVar) {
        fy j6 = j6(dfVar.aq());
        fy fyVar = new fy(this.Hw);
        fyVar.j6((co) dfVar);
        fy fyVar2 = new fy(this.Hw);
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
                    if (coVar2.Xa() == coVar.Xa()) {
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
    private fy j6(int r5) {
        /*
        r4 = this;
        r1 = new fy;
        r0 = r4.Hw;
        r1.<init>(r0);
        r0 = r4.Zo;
        r0.j6(r5);
    L_0x000c:
        r0 = r4.Zo;
        r0 = r0.DW();
        if (r0 == 0) goto L_0x001e;
    L_0x0014:
        r2 = r4.j6;
        r2 = r2.P8;
        r2 = r2.FH();
        if (r2 == 0) goto L_0x001f;
    L_0x001e:
        return r1;
    L_0x001f:
        r2 = r4.v5;
        r0 = r2.j6(r0);
        r2 = r0.iterator();
    L_0x0029:
        r0 = r2.hasNext();
        if (r0 == 0) goto L_0x000c;
    L_0x002f:
        r0 = r2.next();
        r0 = (dr) r0;
        r3 = r0.Ws();
        r4.j6(r0, r3, r5, r1);
        r3 = r4.v5;
        r3.j6(r0);
        goto L_0x0029;
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.j6(int):fy");
    }

    private void j6(dr drVar, int i, int i2, fy fyVar) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3), i2, fyVar);
        }
        if (drVar.x9(i)) {
            try {
                co DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (this.j6.ro.FH(DW.aq()) == this.j6.ro.FH(i2)) {
                    fyVar.j6(DW);
                }
            } catch (gl e) {
            }
        }
    }

    private void DW(fy fyVar, ga gaVar, int i) {
        if (fyVar.Hw() == 1) {
            j6((df) fyVar.DW(), i);
        }
    }

    private void j6(df dfVar, int i) {
        fh sy = dfVar.Xa().sy();
        if (sy.j6(i)) {
            df dfVar2 = (df) sy.FH(i);
            j6("There already is a field with that name.", dfVar2.tp(), dfVar2.er(), dfVar2.gW());
        }
    }

    private void j6(dr drVar, ds dsVar, int i, cw cwVar, int i2, fy fyVar, boolean z) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, dsVar, drVar.Hw(i, lg), cwVar, i2, fyVar, z);
        }
        if (drVar.sy(i) && !drVar.er(i)) {
            switch (drVar.J8(i)) {
                case 15:
                case 16:
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    if (!fyVar.FH(drVar.QX(i))) {
                        return;
                    }
                    if (z) {
                        if (drVar.nw(i) > 0) {
                            this.j6.rN.DW(cwVar, dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i));
                        }
                    } else if (drVar.nw(i) == 0) {
                        j6("Code in included files will not be changed.", drVar.we(), 1, 1);
                    } else {
                        this.j6.rN.j6(cwVar, dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i2));
                        dsVar.j6(dsVar.DW(drVar, i), dsVar.FH(drVar, i), dsVar.Hw(drVar, i), dsVar.v5(drVar, i), this.DW.j6(i2));
                    }
                default:
            }
        }
    }

    private void j6(String str, cw cwVar, int i, int i2) {
        this.j6.rN.j6(cwVar.er() + ":" + i + ":" + i2 + "\n    " + str);
    }
}
