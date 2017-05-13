import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class iw {
    private final jk DW;
    private eo FH;
    private final dk j6;

    public iw(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.DW = jkVar;
    }

    public void j6(eo eoVar, cw cwVar, int i, int i2, String str, List list) {
        String str2;
        this.FH = eoVar;
        eoVar.j6();
        if (str.equals("SELECT")) {
            for (String str22 : list) {
                eoVar.j6(str22);
            }
        }
        if (str.equals("SELECT_VARIABLE")) {
            j6(cwVar, i, i2, list);
        }
        if (str.equals("SUGGEST_NAME")) {
            DW(cwVar, i, i2, j6(new String[]{"v", "f", "t"}));
        }
        if (str.equals("SUGGEST_TYPE")) {
            j6(cwVar, i, i2);
        }
        if (str.equals("SUGGEST_ELEMENT_NAME")) {
            if (list.size() == 1) {
                str22 = (String) list.get(0);
                if (str22.endsWith("s")) {
                    str22 = str22.substring(0, str22.length() - 1);
                    DW(cwVar, i, i2, j6(new String[]{str22}));
                }
            }
            DW(cwVar, i, i2, j6(new String[]{"e", "m", "a"}));
        }
        if (str.equals("SUGGEST_INDEX_NAME")) {
            DW(cwVar, i, i2, j6(new String[]{"i", "j", "k", "n", "z", "l"}));
        }
        if (str.equals("SUGGEST_EXCEPTION_NAME")) {
            DW(cwVar, i, i2, j6(new String[]{"e", "ex", "e2", "e3", "e4"}));
        }
        if (str.equals("GET_ELEMENT_TYPE") && list.size() == 1) {
            try {
                eoVar.j6(j6(cwVar, i, i2, (String) list.get(0)));
            } catch (gl e) {
            }
        }
        eoVar.DW();
    }

    private List j6(String[] strArr) {
        List arrayList = new ArrayList();
        for (Object add : strArr) {
            arrayList.add(add);
        }
        return arrayList;
    }

    private void j6(cw cwVar, int i, int i2) {
        dr DW = this.j6.sh.DW(cwVar, this.DW);
        int Ws = DW.Ws(i, i2);
        int Hw;
        int Hw2;
        if (Ws != -1 && DW.rN(Ws) == 172 && DW.rN(DW.Hw(Ws, 1)) == 17) {
            ((io) DW.tp().u7()).DW(DW, Ws);
            Hw = DW.Hw(Ws, 0);
            Hw2 = DW.Hw(Ws, 1);
            Ws = DW.Hw(Ws, 2);
            if (DW.J0(Hw)) {
                j6(DW.we(Hw));
                this.j6.lg.j6(cwVar, i, i2, new int[]{DW.SI(Hw2), DW.SI(Ws)}, new int[]{DW.ro(Hw2) - 1, DW.ro(Ws)});
                this.j6.sh.j6(DW);
                return;
            }
            this.j6.lg.DW(cwVar, i, i2);
            this.j6.sh.j6(DW);
            return;
        }
        Ws = DW.j6(200, i, i2, i, i2);
        if (Ws == -1 || DW.lg(Ws) != 4) {
            this.j6.lg.DW(cwVar, i, i2);
            this.j6.sh.j6(DW);
            return;
        }
        ((io) DW.tp().u7()).DW(DW, Ws);
        Hw = DW.Hw(Ws, 0);
        Hw2 = DW.Hw(Ws, 2);
        Ws = DW.Hw(Ws, 3);
        if (DW.J0(Hw)) {
            j6(DW.we(Hw));
            this.j6.lg.j6(cwVar, i, i2, new int[]{DW.nw(Hw2), DW.SI(Ws)}, new int[]{DW.KD(Hw2), DW.ro(Ws)});
            this.j6.sh.j6(DW);
            return;
        }
        this.j6.lg.DW(cwVar, i, i2);
        this.j6.sh.j6(DW);
    }

    private void j6(dy dyVar) {
        this.FH.j6((co) dyVar);
    }

    private dy j6(cw cwVar, int i, int i2, String str) {
        dy v5 = this.j6.cb.v5(cwVar, this.DW);
        dr j6 = this.j6.sh.j6(cwVar, this.DW, i, i2, str);
        int J8 = j6.J8(i, i2);
        if (J8 != -1) {
            j6.tp().u7().DW(j6, J8);
            if (j6.J0(J8)) {
                dy we = j6.we(J8);
                if (we.AL()) {
                    return ((ce) we).FH();
                }
                if (we.n5()) {
                    return ((dn) we).DW()[0];
                }
                if (we.cT()) {
                    fh sh = ((cf) we).sh();
                    sh.j6.j6(this.j6.ro.j6("get"));
                    while (sh.j6.DW()) {
                        try {
                            return ((df) sh.j6.Hw()).Mz();
                        } catch (gl e) {
                        }
                    }
                }
            }
        }
        return v5;
    }

    private void j6(cw cwVar, int i, int i2, List list) {
        dr DW = this.j6.sh.DW(cwVar, this.DW);
        for (dz j6 : j6(DW, i, i2, list)) {
            this.FH.j6(j6);
        }
        fb DW2 = DW(DW, i, i2, list);
        for (int i3 = 0; i3 < DW2.Hw(); i3++) {
            this.FH.j6(DW2.j6(i3));
        }
        this.j6.sh.j6(DW);
    }

    private void DW(cw cwVar, int i, int i2, List list) {
        List<dz> j6 = j6(this.j6.sh.DW(cwVar, this.DW, i, i2, "i;"), i, i2, Collections.EMPTY_LIST);
        for (String str : list) {
            for (dz VH : j6) {
                if (VH.VH() == this.j6.ro.j6(str)) {
                    break;
                }
            }
            this.FH.j6(str);
        }
    }

    private List j6(dr drVar, int i, int i2, List list) {
        List arrayList = new ArrayList();
        int Zo = drVar.Zo(i, i2, i, i2);
        int FH = drVar.FH(i, i2, i, i2);
        if (FH != -1) {
            Zo = FH;
        }
        if (Zo != -1) {
            ((io) drVar.tp().u7()).DW(drVar, Zo);
        } else {
            ((io) drVar.tp().u7()).j6(drVar);
        }
        gc gcVar = new gc();
        int i3 = Zo;
        while (i3 != -1) {
            int i4;
            int Hw;
            int i5;
            int Hw2;
            int gW;
            dy we;
            if (drVar.rN(i3) == 133) {
                FH = drVar.lg(i3) - 1;
                while (FH >= 0 && drVar.Hw(i3, FH) != r6) {
                    FH--;
                }
                for (i4 = FH - 1; i4 >= 0; i4--) {
                    Hw = drVar.Hw(i3, i4);
                    if (drVar.rN(Hw) == 151) {
                        int lg = drVar.lg(Hw);
                        for (i5 = 3; i5 < lg; i5 += 2) {
                            Hw2 = drVar.Hw(drVar.Hw(Hw, i5), 0);
                            gW = drVar.gW(Hw2);
                            if (!gcVar.FH(gW) && drVar.J0(Hw2) && (drVar.nw(Hw2) != i || drVar.KD(Hw2) > i2 || drVar.ro(Hw2) < i2)) {
                                we = drVar.we(Hw2);
                                if (j6(we, list)) {
                                    arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                                }
                            }
                        }
                    }
                }
            } else if (drVar.rN(i3) == 124) {
                i4 = drVar.Hw(i3, 5);
                Hw = drVar.lg(i4);
                for (i5 = 1; i5 < Hw - 1; i5 += 2) {
                    FH = drVar.Hw(i4, i5);
                    if (drVar.rN(FH) != 16) {
                        Hw2 = drVar.Hw(FH, 3);
                        gW = drVar.gW(Hw2);
                        if (!gcVar.FH(gW) && drVar.J0(Hw2)) {
                            we = drVar.we(Hw2);
                            if (j6(we, list)) {
                                arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                            }
                        }
                    }
                }
            } else if (drVar.rN(i3) == 123) {
                i4 = drVar.Hw(i3, 3);
                Hw = drVar.lg(i4);
                for (i5 = 1; i5 < Hw - 1; i5 += 2) {
                    FH = drVar.Hw(i4, i5);
                    Hw2 = drVar.Hw(FH, 3);
                    if (drVar.rN(FH) != 16) {
                        gW = drVar.gW(Hw2);
                        if (!gcVar.FH(gW) && drVar.J0(Hw2)) {
                            we = drVar.we(Hw2);
                            if (j6(we, list)) {
                                arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                            }
                        }
                    }
                }
            } else if (drVar.rN(i3) == 204 && drVar.lg(i3) == 7) {
                Hw2 = drVar.Hw(i3, 4);
                gW = drVar.gW(Hw2);
                if (!gcVar.FH(gW) && drVar.J0(Hw2)) {
                    we = drVar.we(Hw2);
                    if (j6(we, list)) {
                        arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                    }
                }
            } else if (drVar.rN(i3) == 211) {
                Hw2 = drVar.Hw(i3, 5);
                gW = drVar.gW(Hw2);
                if (!gcVar.FH(gW) && drVar.J0(Hw2)) {
                    we = drVar.we(Hw2);
                    if (j6(we, list)) {
                        arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                    }
                }
            } else if (drVar.rN(i3) == 149) {
                i4 = drVar.Hw(drVar.Hw(i3, 2), 0);
                if (drVar.rN(i4) == 151) {
                    Hw = drVar.lg(i4);
                    for (i5 = 3; i5 < Hw; i5 += 2) {
                        Hw2 = drVar.Hw(drVar.Hw(i4, i5), 0);
                        gW = drVar.gW(Hw2);
                        if (!gcVar.FH(gW) && drVar.J0(Hw2)) {
                            we = drVar.we(Hw2);
                            if (j6(we, list)) {
                                arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), gW, we));
                            }
                        }
                    }
                }
            }
            Zo = drVar.aM(i3);
            int i6;
            if (Zo == drVar.Ws()) {
                i6 = i3;
                i3 = -1;
                Zo = i6;
            } else {
                i6 = i3;
                i3 = Zo;
                Zo = i6;
            }
        }
        return arrayList;
    }

    private fb DW(dr drVar, int i, int i2, List list) {
        fb fbVar = new fb(this.j6.cb);
        int Zo = drVar.Zo(i, i2, i, i2);
        int FH = drVar.FH(i, i2, i, i2);
        if (FH != -1) {
            Zo = FH;
        }
        if (Zo != -1) {
            ((io) drVar.tp().u7()).DW(drVar, Zo);
        } else {
            ((io) drVar.tp().u7()).j6(drVar);
        }
        gc gcVar = new gc();
        while (Zo != -1) {
            if (drVar.rN(Zo) == 122) {
                try {
                    fh sy = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(Zo))).sy();
                    sy.j6.j6();
                    while (sy.j6.DW()) {
                        if (!gcVar.FH(sy.j6.FH())) {
                            df dfVar = (df) sy.j6.Hw();
                            if ((dfVar.tp() != drVar.we() || dfVar.er() != i || dfVar.gW() > i2 || dfVar.yS() < i2) && dfVar.tp().DW() && j6(dfVar.Mz(), list)) {
                                fbVar.FH(dfVar);
                            }
                            gcVar.j6(sy.j6.FH());
                        }
                    }
                } catch (gl e) {
                }
            }
            FH = drVar.aM(Zo);
            if (FH == drVar.Ws()) {
                Zo = -1;
            } else {
                Zo = FH;
            }
        }
        return fbVar;
    }

    private boolean j6(dy dyVar, List list) {
        if (list.size() < 1) {
            return true;
        }
        for (String str : list) {
            if (str.equals("[]") && dyVar.AL()) {
                return true;
            }
            try {
                if (dyVar.a_().iW().equals(str)) {
                    return true;
                }
            } catch (gl e) {
            }
        }
        return false;
    }
}
