import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class ds {
    private Map DW;
    private Map j6;

    public ds() {
        this.j6 = new HashMap();
        this.DW = new HashMap();
    }

    public void j6(List list) {
        for (dr j6 : list) {
            j6(j6);
        }
    }

    public void j6(dr drVar) {
        Zo(drVar, drVar.Ws());
    }

    private void Zo(dr drVar, int i) {
        int lg = drVar.lg(i);
        if (lg > 0) {
            for (int i2 = 0; i2 < lg; i2++) {
                Zo(drVar, drVar.Hw(i, i2));
            }
            return;
        }
        j6(drVar, i);
    }

    public void j6(dr drVar, int i) {
        if (!this.DW.containsKey(drVar)) {
            this.DW.put(drVar, new eq());
            this.j6.put(drVar, new fd());
        }
        eq eqVar = (eq) this.DW.get(drVar);
        fd fdVar = (fd) this.j6.get(drVar);
        if (!eqVar.DW(i)) {
            eqVar.j6(i, fdVar.Hw());
            fdVar.j6(i);
            fdVar.j6(drVar.nw(i));
            fdVar.j6(drVar.KD(i));
            fdVar.j6(drVar.SI(i));
            fdVar.j6(drVar.ro(i));
        }
    }

    public void j6(int i, int i2, int i3, int i4, int i5) {
        if (!this.DW.containsKey(null)) {
            this.DW.put(null, new eq());
            this.j6.put(null, new fd());
        }
        fd fdVar = (fd) this.j6.get(null);
        ((eq) this.DW.get(null)).j6(i, fdVar.Hw());
        fdVar.j6(i);
        fdVar.j6(i2);
        fdVar.j6(i3);
        fdVar.j6(i4);
        fdVar.j6(i5);
    }

    public void j6() {
        this.j6.clear();
        this.DW.clear();
    }

    public void j6(int i, int i2, int i3, int i4, String str) {
        j6(i, i2, i3, i4);
        j6(i, i2, str);
    }

    public int DW(dr drVar, int i) {
        if (this.DW.containsKey(drVar)) {
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            if (eqVar.DW(i)) {
                return fdVar.FH(eqVar.FH(i) + 1);
            }
            if (drVar.lg(i) > 0) {
                return DW(drVar, drVar.Hw(i, 0));
            }
        }
        return drVar.nw(i);
    }

    public int FH(dr drVar, int i) {
        if (this.DW.containsKey(drVar)) {
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            if (eqVar.DW(i)) {
                return fdVar.FH(eqVar.FH(i) + 2);
            }
            if (drVar.lg(i) > 0) {
                return FH(drVar, drVar.Hw(i, 0));
            }
        }
        return drVar.KD(i);
    }

    public int j6(int i) {
        for (Entry key : this.DW.entrySet()) {
            dr drVar = (dr) key.getKey();
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            if (eqVar.DW(i)) {
                return fdVar.FH(eqVar.FH(i) + 3);
            }
        }
        return 0;
    }

    public int Hw(dr drVar, int i) {
        if (this.DW.containsKey(drVar)) {
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            if (eqVar.DW(i)) {
                return fdVar.FH(eqVar.FH(i) + 3);
            }
            if (drVar.lg(i) > 0) {
                return Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            }
        }
        return drVar.SI(i);
    }

    public int v5(dr drVar, int i) {
        if (this.DW.containsKey(drVar)) {
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            if (eqVar.DW(i)) {
                return fdVar.FH(eqVar.FH(i) + 4);
            }
            if (drVar.lg(i) > 0) {
                return v5(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            }
        }
        return drVar.ro(i);
    }

    public void j6(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i3 == i5) {
            DW(i, i2, i6 - i4);
            return;
        }
        DW(i, i2, i6 - 1);
        while (i3 < i5) {
            j6(i, i2);
            i3++;
        }
    }

    public void j6(int i, int i2, int i3, int i4) {
        if (i == i3) {
            j6(i, i2, i4 - i2);
            return;
        }
        j6(i3, 1, i4 - i2);
        for (Entry key : this.DW.entrySet()) {
            dr drVar = (dr) key.getKey();
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            for (int i5 = 0; i5 < fdVar.Hw(); i5 += 5) {
                if (fdVar.FH(i5 + 1) > i) {
                    fdVar.j6(i5 + 1, fdVar.FH(i5 + 1) - (i3 - i));
                }
                if (fdVar.FH(i5 + 3) > i) {
                    fdVar.j6(i5 + 3, fdVar.FH(i5 + 3) - (i3 - i));
                }
            }
        }
    }

    public void j6(int i, int i2, int i3) {
        DW(i, i2, -i3);
    }

    public void j6(int i, int i2, String str) {
        int i3 = 0;
        if (str.lastIndexOf(10) == -1) {
            DW(i, i2, str.length());
            return;
        }
        DW(i, i2, (str.length() - str.lastIndexOf(10)) - 1);
        int i4 = 0;
        for (int i5 = 0; i5 < str.length(); i5++) {
            if (str.charAt(i5) == '\n') {
                i4++;
            }
        }
        while (i3 < i4) {
            j6(i, i2);
            i3++;
        }
    }

    public void DW(int i, int i2, int i3) {
        for (Entry key : this.DW.entrySet()) {
            dr drVar = (dr) key.getKey();
            eq eqVar = (eq) this.DW.get(drVar);
            fd fdVar = (fd) this.j6.get(drVar);
            int i4 = 0;
            while (i4 < fdVar.Hw()) {
                if (fdVar.FH(i4 + 1) == i && fdVar.FH(i4 + 2) >= i2) {
                    fdVar.j6(i4 + 2, fdVar.FH(i4 + 2) + i3);
                }
                if (fdVar.FH(i4 + 3) == i && fdVar.FH(i4 + 4) > i2) {
                    fdVar.j6(i4 + 4, fdVar.FH(i4 + 4) + i3);
                }
                i4 += 5;
            }
        }
    }

    public void j6(int i, int i2) {
        for (Entry key : this.DW.entrySet()) {
            fd fdVar = (fd) this.j6.get((dr) key.getKey());
            for (int i3 = 0; i3 < fdVar.Hw(); i3 += 5) {
                int FH = fdVar.FH(i3 + 1);
                int FH2 = fdVar.FH(i3 + 2);
                int FH3 = fdVar.FH(i3 + 3);
                int FH4 = fdVar.FH(i3 + 4);
                if (FH3 >= i) {
                    if (FH > i) {
                        fdVar.j6(i3 + 1, FH + 1);
                    } else if (FH == i && FH2 >= i2) {
                        fdVar.j6(i3 + 1, FH + 1);
                        fdVar.j6(i3 + 2, (FH2 - i2) + 1);
                    }
                    if (FH3 > i) {
                        fdVar.j6(i3 + 3, FH3 + 1);
                    } else if (FH3 == i && FH4 > i2) {
                        fdVar.j6(i3 + 3, FH3 + 1);
                        fdVar.j6(i3 + 4, (FH4 - i2) + 1);
                    }
                }
            }
        }
    }
}
