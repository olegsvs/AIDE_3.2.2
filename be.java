import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.StringTokenizer;

public class be {
    private ds DW;
    private final bp j6;

    public be(bp bpVar) {
        this.DW = new ds();
        this.j6 = bpVar;
    }

    public void j6(cw cwVar, int i, int i2, String str) {
        this.j6.rN.DW();
        try {
            dm j6 = j6(str);
            dr DW = this.j6.sh.DW(cwVar, i, i2);
            int gn = DW.gn(i, i2);
            if (gn != -1) {
                DW.tp().u7().DW(DW, gn);
                ff ffVar;
                co coVar;
                switch (DW.J8(gn)) {
                    case 6:
                        dm dmVar = (dm) DW.QX(gn);
                        ffVar = new ff(this.j6.cb);
                        j6(dmVar, j6, ffVar);
                        DW(ffVar);
                        Map j62 = j6(ffVar);
                        DW(j62);
                        DW(j6(j62));
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        coVar = (cf) DW.QX(gn);
                        ffVar = new ff(this.j6.cb);
                        ffVar.j6(coVar, (co) j6);
                        DW(ffVar);
                        DW(j6(ffVar));
                        break;
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                        coVar = ((df) DW.QX(gn)).Xa();
                        ffVar = new ff(this.j6.cb);
                        ffVar.j6(coVar, (co) j6);
                        DW(ffVar);
                        DW(j6(ffVar));
                        break;
                }
                this.j6.rN.v5();
                return;
            }
            this.j6.sh.j6(DW);
            this.j6.rN.v5();
        } catch (gl e) {
        }
    }

    public void j6(cw cwVar, int i, int i2) {
        ga gaVar = new ga(this.j6.cn);
        gaVar.j6(this.j6.cn.Hw());
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            cf cfVar;
            switch (DW.J8(gn)) {
                case 6:
                    dm dmVar = (dm) DW.QX(gn);
                    this.j6.rN.j6("All classes of namespace " + dmVar.iW() + " will be moved to the new namespace and all references will be updated.", dmVar.iW());
                    return;
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    cfVar = (cf) DW.QX(gn);
                    if (gaVar.FH(cfVar.tp()) && cfVar.hz()) {
                        this.j6.rN.j6("Class " + cfVar.iW() + " will be moved to the new namespace and all references will be updated.", cfVar.rN().iW());
                        return;
                    }
                    this.j6.rN.FH("This class is defined outside of the project.");
                    return;
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    cfVar = ((df) DW.QX(gn)).Xa();
                    if (gaVar.FH(cfVar.tp()) && cfVar.hz()) {
                        this.j6.rN.j6("Class " + cfVar.iW() + " will be moved to the new namespace and all references will be updated.", cfVar.rN().iW());
                        return;
                    }
                    this.j6.rN.FH("This class is defined outside of the project.");
                    return;
                default:
                    this.j6.rN.FH("Select a class or namespace identifier in the code to be moved.");
                    return;
            }
        }
        this.j6.sh.j6(DW);
        this.j6.rN.FH("Select a class or namespace identifier in the code to be moved.");
    }

    public void j6(List list, cw cwVar) {
        this.j6.rN.DW();
        ff DW = DW(list, cwVar);
        if (DW.FH() > 0) {
            DW(DW);
        }
        for (cw j6 : list) {
            this.j6.rN.j6(j6, cwVar);
        }
        this.j6.rN.v5();
    }

    private ff DW(List list, cw cwVar) {
        ff ffVar = new ff(this.j6.cb);
        try {
            co j6 = j6(cwVar);
            for (int i = 0; i < list.size(); i++) {
                ga gaVar = new ga(this.j6.cn);
                cw cwVar2 = (cw) list.get(i);
                j6(cwVar2, gaVar);
                gaVar.j6.j6();
                while (gaVar.j6.DW()) {
                    co coVar;
                    cw FH = gaVar.j6.FH();
                    if (cwVar2.Mr()) {
                        fd fdVar = new fd();
                        cw u7 = FH.u7();
                        while (u7 != cwVar2) {
                            fdVar.DW(u7.VH());
                            u7 = u7.u7();
                        }
                        fdVar.DW(u7.VH());
                        int Hw = fdVar.Hw() - 1;
                        coVar = j6;
                        while (Hw >= 0) {
                            co j62 = coVar.j6(fdVar.FH(Hw));
                            Hw--;
                            coVar = j62;
                        }
                    } else {
                        coVar = j6;
                    }
                    ff FH2 = this.j6.cb.FH(FH);
                    FH2.j6.j6();
                    while (FH2.j6.DW()) {
                        ffVar.j6(FH2.j6.FH(), coVar);
                    }
                }
            }
        } catch (gl e) {
        }
        return ffVar;
    }

    private Map j6(ff ffVar) {
        Map hashMap = new HashMap();
        ffVar.j6.j6();
        while (ffVar.j6.DW()) {
            cf cfVar = (cf) ffVar.j6.FH();
            dm dmVar = (dm) ffVar.j6.Hw();
            cw tp = cfVar.tp();
            if (tp.DW() && tp.Zo() == cfVar.aq()) {
                boolean z = false;
                cw cwVar = null;
                try {
                    cwVar = DW(tp);
                    z = FH(tp);
                } catch (gl e) {
                    if (cfVar.rN().Zo()) {
                        cwVar = tp.u7();
                    }
                }
                if (cwVar != null) {
                    String iW = dmVar.iW();
                    if (!z) {
                        iW = iW.replace('.', File.separatorChar);
                    }
                    hashMap.put(tp, this.j6.cn.DW(cwVar.er() + File.separator + iW));
                }
            }
        }
        return hashMap;
    }

    private Map j6(Map map) {
        return new HashMap();
    }

    private void DW(Map map) {
        for (Entry entry : map.entrySet()) {
            this.j6.rN.j6((cw) entry.getKey(), (cw) entry.getValue());
        }
    }

    private void DW(ff ffVar) {
        gc gcVar = new gc();
        ga gaVar = new ga(this.j6.cn);
        ffVar.j6.j6();
        while (ffVar.j6.DW()) {
            cf cfVar = (cf) ffVar.j6.FH();
            gaVar.j6(cfVar.tp());
            gcVar.j6(cfVar.aq());
        }
        this.j6.j6.FH(gcVar);
        while (true) {
            cw FH = this.j6.j6.FH();
            if (FH == null) {
                break;
            } else if (!gaVar.FH(FH)) {
                j6(FH, false, ffVar);
            }
        }
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            j6(gaVar.j6.FH(), true, ffVar);
        }
    }

    private void j6(cw cwVar, boolean z, ff ffVar) {
        Iterator it = this.j6.sh.j6(cwVar).iterator();
        if (it.hasNext()) {
            co coVar;
            int i;
            int U2;
            int Mr;
            String j6;
            String str;
            int FH;
            int FH2;
            int Hw;
            int v5;
            dr drVar = (dr) it.next();
            drVar.tp().u7().DW(drVar);
            this.DW.j6();
            ff ffVar2 = new ff(this.j6.cb);
            fy fyVar = new fy(this.j6.cb);
            boolean j62 = j6(drVar, drVar.Ws(), z, ffVar, ffVar2, fyVar);
            fh fhVar = new fh(this.j6.cb);
            ff FH3 = this.j6.cb.FH(cwVar);
            FH3.j6.j6();
            while (FH3.j6.DW()) {
                coVar = (cf) FH3.j6.FH();
                if (coVar.Hw() == drVar.tp() && drVar.ef(coVar.EQ()) != -1 && drVar.nw(drVar.ef(coVar.EQ())) > 0) {
                    fhVar.j6(drVar.ef(coVar.EQ()), coVar);
                }
            }
            fhVar.j6.j6();
            while (fhVar.j6.DW()) {
                this.DW.j6(drVar, fhVar.j6.FH());
            }
            fd QX = drVar.QX();
            for (i = 0; i < QX.Hw(); i++) {
                this.DW.j6(drVar, QX.FH(i));
            }
            fd XL = drVar.XL();
            for (i = 0; i < XL.Hw(); i++) {
                this.DW.j6(drVar, XL.FH(i));
            }
            j6(drVar, drVar.Ws(), ffVar);
            if (z || j62) {
                U2 = drVar.U2();
                Mr = drVar.Mr();
                j6 = drVar.tp().v5().j6(drVar, ffVar2, fyVar);
                String j63 = drVar.tp().v5().j6(drVar, ffVar2);
                if (j63.length() > 0) {
                    if (j6.length() > 0) {
                        j6 = j6 + "\n\n";
                    }
                    j6 = j6 + j63;
                }
                if (j6.length() > 0) {
                    if (XL.Hw() == 0) {
                        str = j6 + "\n\n";
                    } else {
                        str = j6;
                    }
                    this.DW.j6(U2, Mr, U2, Mr, str);
                    this.j6.rN.j6(cwVar, U2, Mr, U2, Mr, str);
                }
                for (i = XL.Hw() - 1; i >= 0; i -= 2) {
                    FH = XL.FH(i - 1);
                    U2 = XL.FH(i);
                    Mr = this.DW.DW(drVar, FH);
                    FH2 = this.DW.FH(drVar, FH);
                    Hw = this.DW.Hw(drVar, U2);
                    v5 = this.DW.v5(drVar, U2);
                    this.DW.j6(Mr, FH2, Hw, v5);
                    this.j6.rN.j6(cwVar, Mr, FH2, Hw, v5, "");
                }
            }
            if (z) {
                for (i = QX.Hw() - 1; i >= 0; i -= 2) {
                    FH = QX.FH(i - 1);
                    U2 = QX.FH(i);
                    Mr = this.DW.DW(drVar, FH);
                    FH2 = this.DW.FH(drVar, FH);
                    Hw = this.DW.Hw(drVar, U2);
                    v5 = this.DW.v5(drVar, U2);
                    this.DW.j6(Mr, FH2, Hw, v5);
                    this.j6.rN.j6(cwVar, Mr, FH2, Hw, v5, "");
                }
                fhVar.j6.j6();
                while (fhVar.j6.DW()) {
                    int FH4 = fhVar.j6.FH();
                    coVar = (cf) fhVar.j6.Hw();
                    co lg = coVar.lg();
                    if (ffVar.DW(coVar)) {
                        lg = ffVar.Hw(coVar);
                    }
                    if (lg.qp()) {
                        str = drVar.tp().v5().DW((dm) lg);
                        j6 = drVar.tp().v5().FH((dm) lg);
                        if (str.length() > 0 || j6.length() > 0) {
                            U2 = this.DW.DW(drVar, FH4);
                            Mr = this.DW.FH(drVar, FH4);
                            this.DW.j6(U2, Mr, U2, Mr, str);
                            this.j6.rN.j6(cwVar, U2, Mr, U2, Mr, str);
                            U2 = this.DW.Hw(drVar, FH4);
                            Mr = this.DW.v5(drVar, FH4);
                            this.DW.j6(U2, Mr, U2, Mr, j6);
                            this.j6.rN.j6(cwVar, U2, Mr, U2, Mr, j6);
                        } else {
                            String j64 = drVar.tp().v5().j6((dm) lg);
                            if (j64.length() > 0) {
                                this.j6.rN.j6(cwVar, 1, 1, 1, 1, j64);
                                break;
                            }
                        }
                    }
                }
                this.j6.rN.DW(cwVar, 1, 100000);
            }
            this.j6.sh.j6(drVar);
        }
    }

    private void j6(dr drVar, int i, ff ffVar) {
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 8:
                    if (ffVar.DW((cf) drVar.QX(i)) && drVar.yO(i)) {
                        int XG = drVar.XG(i);
                        int DW = this.DW.DW(drVar, XG);
                        int FH = this.DW.FH(drVar, XG);
                        int DW2 = this.DW.DW(drVar, i);
                        int FH2 = this.DW.FH(drVar, i);
                        this.DW.j6(DW, FH, DW2, FH2);
                        this.j6.rN.j6(drVar.we(), DW, FH, DW2, FH2, "");
                        break;
                    }
            }
        }
        int lg = drVar.lg(i);
        for (XG = 0; XG < lg; XG++) {
            j6(drVar, drVar.Hw(i, XG), ffVar);
        }
    }

    private boolean j6(dr drVar, int i, boolean z, ff ffVar, ff ffVar2, fy fyVar) {
        boolean z2 = false;
        if (drVar.sy(i)) {
            co coVar;
            switch (drVar.J8(i)) {
                case 8:
                    coVar = (cf) drVar.QX(i);
                    if (ffVar.DW(coVar)) {
                        ffVar2.j6(coVar, ffVar.Hw(coVar));
                        z2 = true;
                        break;
                    }
                    break;
                case 9:
                    coVar = (cf) drVar.QX(i);
                    if (!ffVar.DW(coVar)) {
                        if (z) {
                            ffVar2.j6(coVar, coVar.rN());
                            break;
                        }
                    }
                    ffVar2.j6(coVar, ffVar.Hw(coVar));
                    z2 = true;
                    break;
                    break;
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    coVar = (cf) drVar.QX(i);
                    if (!ffVar.DW(coVar)) {
                        ffVar2.j6(coVar, coVar.lg());
                        break;
                    }
                    ffVar2.j6(coVar, ffVar.Hw(coVar));
                    z2 = true;
                    break;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    df dfVar = (df) drVar.QX(i);
                    if (dfVar.cn()) {
                        if (!ffVar.DW(dfVar.Xa())) {
                            fyVar.j6(dfVar.Xa().rN());
                            break;
                        }
                        fyVar.j6(ffVar.Hw(dfVar.Xa()));
                        break;
                    }
                    break;
                case 23:
                    boolean z3;
                    coVar = ((df) drVar.QX(i)).Xa();
                    if (ffVar.DW(coVar)) {
                        ffVar2.j6(coVar, ffVar.Hw(coVar));
                        z3 = true;
                    } else {
                        if (z) {
                            ffVar2.j6(coVar, coVar.rN());
                        }
                        z3 = false;
                    }
                    z2 = z3;
                    break;
                case 24:
                case 25:
                    coVar = ((df) drVar.QX(i)).Xa();
                    if (!ffVar.DW(coVar)) {
                        ffVar2.j6(coVar, coVar.lg());
                        break;
                    }
                    ffVar2.j6(coVar, ffVar.Hw(coVar));
                    z2 = true;
                    break;
            }
        }
        int i2 = 0;
        boolean z4 = z2;
        while (i2 < drVar.lg(i)) {
            z2 = z4 | j6(drVar, drVar.Hw(i, i2), z, ffVar, ffVar2, fyVar);
            i2++;
            z4 = z2;
        }
        return z4;
    }

    private void j6(cw cwVar, ga gaVar) {
        if (cwVar.DW()) {
            gaVar.j6(cwVar);
        } else if (cwVar.Mr()) {
            int yS = cwVar.yS();
            for (int i = 0; i < yS; i++) {
                j6(cwVar.FH(i), gaVar);
            }
        }
    }

    private void j6(dm dmVar, dm dmVar2, ff ffVar) {
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            ffVar.j6((cf) gn.j6.Hw(), (co) dmVar2);
        }
        fy VH = dmVar.VH();
        VH.j6.j6();
        while (VH.j6.DW()) {
            dm dmVar3 = (dm) VH.j6.FH();
            j6(dmVar3, dmVar2.j6(dmVar3.aq()), ffVar);
        }
    }

    private dm j6(String str) {
        dm Zo = this.j6.cb.Zo();
        StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
        while (stringTokenizer.hasMoreElements()) {
            Zo = Zo.j6(this.j6.ro.j6(stringTokenizer.nextToken()));
        }
        return Zo;
    }

    private dm j6(cw cwVar) {
        ga Hw = this.j6.cn.Hw();
        Hw.j6.j6();
        while (Hw.j6.DW()) {
            try {
                cw DW = DW(Hw.j6.FH());
                if (DW.FH(cwVar)) {
                    String str = "";
                    while (cwVar != DW) {
                        if (str.length() > 0) {
                            str = "." + str;
                        }
                        str = cwVar.v5() + str;
                        cwVar = cwVar.u7();
                    }
                    return j6(str);
                }
            } catch (gl e) {
            }
        }
        throw new gl();
    }

    private cw DW(cw cwVar) {
        ff FH = this.j6.cb.FH(cwVar);
        FH.j6.j6();
        while (FH.j6.DW()) {
            dm rN = ((cf) FH.j6.FH()).rN();
            cw u7 = cwVar.u7();
            if (u7.v5().equals(rN.iW())) {
                return u7.u7();
            }
            while (u7.Zo() == rN.aq()) {
                u7 = u7.u7();
                rN = rN.FH();
                if (u7 == this.j6.cn.gn()) {
                    break;
                    continue;
                } else if (rN == this.j6.cb.Zo()) {
                    return u7;
                }
            }
        }
        throw new gl();
    }

    private boolean FH(cw cwVar) {
        ff FH = this.j6.cb.FH(cwVar);
        FH.j6.j6();
        while (FH.j6.DW()) {
            dm rN = ((cf) FH.j6.FH()).rN();
            cw u7 = cwVar.u7();
            if (u7.v5().indexOf(46) != -1 && u7.v5().equals(rN.iW())) {
                return true;
            }
            while (u7.Zo() == rN.aq()) {
                u7 = u7.u7();
                rN = rN.FH();
                if (u7 == this.j6.cn.gn()) {
                    break;
                    continue;
                } else if (rN == this.j6.cb.Zo()) {
                    return false;
                }
            }
        }
        return false;
    }
}
