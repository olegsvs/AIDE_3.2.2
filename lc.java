import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class lc {
    private final lf DW;
    private int EQ;
    private ds FH;
    private dr Hw;
    private int J0;
    private int J8;
    private Map QX;
    private int VH;
    private Map Ws;
    private ew XL;
    private int Zo;
    private ew aM;
    private boolean gn;
    private int j3;
    private final dk j6;
    private int tp;
    private int u7;
    private Set v5;
    private int we;

    public lc(dk dkVar, lf lfVar) {
        this.j6 = dkVar;
        this.DW = lfVar;
        this.XL = new ew();
        this.aM = new ew();
    }

    public int[] j6(dr drVar, ds dsVar, int i, int i2) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        String j6 = drVar.we().j6(i, i2);
        if (j6.endsWith(">")) {
            if (this.v5.contains(ld.INDENT_ONTYPE)) {
                return new int[]{i, i};
            }
        } else if (j6.endsWith("<%")) {
            this.j6.rN.DW(drVar.we(), i, i2, i, i2, " %>");
        } else if (j6.endsWith("</")) {
            if (drVar != null) {
                int gn = drVar.gn(i, i2);
                if (gn != -1 && drVar.rN(gn) == 25 && drVar.rN(drVar.aM(drVar.aM(gn))) == 207) {
                    gn = drVar.aM(drVar.aM(drVar.aM(gn)));
                    int Hw = drVar.Hw(drVar.Hw(drVar.Hw(gn, 0), 1), 0);
                    gn = drVar.Hw(drVar.Hw(drVar.Hw(gn, 0), 1), 2);
                    String BT = drVar.BT(Hw);
                    this.j6.rN.j6(drVar.we(), i, i2, i, i2, ("".equals(BT) ? drVar.BT(gn) : BT + ":" + drVar.BT(gn)) + ">");
                }
            }
            if (this.v5.contains(ld.INDENT_ONTYPE)) {
                return new int[]{i, i};
            }
        }
        return null;
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, int i3) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        if (this.v5.contains(ld.FORMAT_ONPASTE)) {
            return j6(drVar, dsVar, i, i2, false, i3);
        }
        return null;
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        return j6(drVar, dsVar, i, i2, true, i3);
    }

    public ew FH(dr drVar, ds dsVar, int i, int i2, int i3) {
        return j6(drVar, dsVar, i, i2, false, i3);
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, boolean z, int i3) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.j3 = i3;
        this.gn = z;
        this.u7 = i;
        this.tp = i2;
        this.Hw = drVar;
        this.FH = dsVar;
        this.aM.j6();
        this.XL.j6();
        this.EQ = 0;
        this.we = 0;
        this.J0 = -1;
        this.J8 = 0;
        j6(drVar.Ws(), false);
        FH(drVar.Ws());
        j6(drVar.we());
        return this.aM;
    }

    public Set j6(dr drVar, int i) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.j3 = i;
        this.u7 = 1;
        this.tp = 10000000;
        this.Hw = drVar;
        this.FH = new ds();
        this.Ws = new HashMap();
        this.QX = new HashMap();
        for (Object obj : ld.values()) {
            this.Ws.put(obj, Integer.valueOf(0));
            this.QX.put(obj, Integer.valueOf(0));
        }
        this.XL.j6();
        this.EQ = 0;
        this.we = 0;
        this.J0 = -1;
        this.J8 = 0;
        j6(drVar.Ws(), true);
        DW(drVar.Ws(), true);
        Set hashSet = new HashSet(this.v5);
        for (Object obj2 : ld.values()) {
            if (((Integer) this.QX.get(obj2)).intValue() + ((Integer) this.Ws.get(obj2)).intValue() > 0) {
                if (((Integer) this.Ws.get(obj2)).intValue() > ((Integer) this.QX.get(obj2)).intValue()) {
                    hashSet.add(obj2);
                } else {
                    hashSet.remove(obj2);
                }
            }
        }
        return hashSet;
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
        this.v5 = this.j6.u7().DW(drVar.tp());
        this.Zo = this.j6.u7().j6(drVar.tp());
        this.VH = this.j6.u7().VH;
        this.Hw = drVar;
        this.FH = dsVar;
        this.u7 = i;
        this.tp = i2;
        DW(drVar.Ws(), false);
    }

    private void j6(cw cwVar) {
        if (this.u7 != 1) {
            int j6 = j6(cwVar.j6(this.j3), this.Hw.Ws());
            this.XL.j6.j6();
            while (this.XL.j6.DW()) {
                this.aM.j6(this.XL.j6.FH(), ((cc) this.XL.j6.Hw()).j6(j6));
            }
            return;
        }
        this.aM.j6(this.XL);
    }

    private int j6(eq eqVar, int i) {
        int j6 = j6(i);
        if (j6 <= 0) {
            return 0;
        }
        j6 = this.FH.DW(this.Hw, j6);
        return eqVar.FH(j6) - ((cc) this.XL.FH(j6)).j6;
    }

    private int j6(int i) {
        if (DW(i)) {
            int j6;
            int lg = this.Hw.lg(i);
            for (int i2 = 0; i2 < lg; i2++) {
                j6 = j6(this.Hw.Hw(i, i2));
                if (j6 > 0) {
                    return j6;
                }
            }
            switch (this.Hw.rN(i)) {
                case 201:
                case 210:
                    j6 = this.FH.DW(this.Hw, i);
                    if (j6 != 0 && j6 < this.u7 && this.XL.j6(j6)) {
                        return i;
                    }
            }
        }
        return -1;
    }

    private boolean DW(int i) {
        return this.tp >= this.FH.DW(this.Hw, i) && (this.u7 <= this.FH.Hw(this.Hw, i) || this.FH.Hw(this.Hw, i) == 0);
    }

    private void FH(int i) {
        int i2 = 0;
        if (!this.Hw.er(i)) {
            int Hw;
            int DW;
            if (this.Hw.rN(i) == 210) {
                if (this.FH.DW(this.Hw, i) != this.FH.Hw(this.Hw, i)) {
                    Hw = this.Hw.Hw(i, 1);
                    if (this.Hw.lg(Hw) > 0 && (this.Hw.rN(this.Hw.Hw(Hw, 0)) == 46 || this.Hw.rN(this.Hw.Hw(Hw, 0)) == 48)) {
                        this.XL.j6(this.FH.DW(this.Hw, i), new cc(this.DW, 0, false, false, 0));
                        this.XL.j6(this.FH.Hw(this.Hw, i), new cc(this.DW, 0, false, false, 0));
                    }
                }
            } else if (this.Hw.rN(i) == 46) {
                for (DW = this.FH.DW(this.Hw, i) + 1; DW < this.FH.Hw(this.Hw, i); DW++) {
                    this.XL.j6(DW, new cc(this.DW, 0, false, true, 2000));
                }
            } else if (this.Hw.rN(i) == 6) {
                for (DW = this.FH.DW(this.Hw, i) + 1; DW < this.FH.Hw(this.Hw, i); DW++) {
                    this.XL.j6(DW, new cc(this.DW, 0, false, true, 2000));
                }
            } else if (this.Hw.rN(i) == 48) {
                for (DW = this.FH.DW(this.Hw, i) + 1; DW < this.FH.Hw(this.Hw, i); DW++) {
                    this.XL.j6(DW, new cc(this.DW, 0, false, true, 300));
                }
            } else if (this.Hw.rN(i) == 77) {
                for (DW = this.FH.DW(this.Hw, i) + 1; DW < this.FH.Hw(this.Hw, i); DW++) {
                    this.XL.j6(DW, new cc(this.DW, 0, false, true, 2000));
                }
            }
            if (this.Hw.rN(i) == 47) {
                for (DW = this.FH.DW(this.Hw, i); DW <= this.FH.Hw(this.Hw, i); DW++) {
                    this.XL.j6(DW, new cc(this.DW, 0, false, true, 2000));
                }
            }
            Hw = this.Hw.lg(i);
            while (i2 < Hw) {
                FH(this.Hw.Hw(i, i2));
                i2++;
            }
        }
    }

    private void j6(int i, boolean z) {
        int i2 = 1;
        int i3 = 0;
        if (!this.Hw.er(i)) {
            if (this.Hw.tp().Hw().Ws(this.Hw.rN(i)) && this.Hw.rN(i) != 15) {
                Hw(i);
            }
            int i4;
            int lg;
            int i5;
            switch (this.Hw.rN(i)) {
                case 200:
                case 201:
                    i4 = this.J0;
                    this.J0 = -1;
                    lg = this.Hw.lg(i);
                    j6(this.Hw.Hw(i, 0), z);
                    this.EQ += this.Zo;
                    i5 = this.J8;
                    this.J8 = this.EQ;
                    for (i3 = 1; i3 < lg - 1; i3++) {
                        j6(this.Hw.Hw(i, i3), z);
                    }
                    this.EQ -= this.Zo;
                    j6(this.Hw.Hw(i, lg - 1), z);
                    this.J8 = i5;
                    this.J0 = i4;
                case 210:
                    if (DW(i)) {
                        i4 = this.J0;
                        this.J0 = -1;
                        lg = this.Hw.lg(i);
                        j6(this.Hw.Hw(i, 0), z);
                        if (this.gn || this.Hw.rN(this.Hw.Hw(i, lg - 1)) != 208) {
                            i3 = 1;
                        }
                        if (i3 != 0) {
                            this.EQ += this.Zo;
                        }
                        i5 = this.J8;
                        this.J8 = this.EQ;
                        while (i2 < lg - 1) {
                            j6(this.Hw.Hw(i, i2), z);
                            i2++;
                        }
                        if (i3 != 0) {
                            this.EQ -= this.Zo;
                        }
                        j6(this.Hw.Hw(i, lg - 1), z);
                        this.J8 = i5;
                        this.J0 = i4;
                    }
                default:
                    i2 = this.Hw.lg(i);
                    while (i3 < i2) {
                        j6(this.Hw.Hw(i, i3), z);
                        i3++;
                    }
            }
        }
    }

    private void Hw(int i) {
        int DW = this.FH.DW(this.Hw, i);
        if (DW != this.we) {
            int i2;
            if (this.we > DW) {
                this.we = DW;
            }
            if (DW == this.J0 || this.J0 == -1) {
                i2 = 0;
            } else {
                i2 = this.Zo;
            }
            while (this.we < DW - 1) {
                this.we++;
                if (!this.XL.j6(this.we) || ((cc) this.XL.FH(this.we)).Hw > 10) {
                    this.XL.j6(this.we, new cc(this.DW, this.J8 + i2, false, false, 50));
                }
            }
            if (!this.XL.j6(DW) || ((cc) this.XL.FH(DW)).Hw > 10) {
                this.XL.j6(DW, new cc(this.DW, this.EQ + i2, false, false, 10));
            }
            this.we = DW;
        }
    }

    private void DW(int i, boolean z) {
        int i2 = 1;
        if (!this.Hw.er(i)) {
            int i3;
            switch (this.Hw.rN(i)) {
                case 210:
                    int Hw = this.Hw.Hw(i, 0);
                    int Hw2 = this.Hw.Hw(i, 1);
                    int Hw3 = this.Hw.Hw(i, 2);
                    i3 = ((this.FH.DW(this.Hw, i) == this.FH.Hw(this.Hw, i) && this.FH.v5(this.Hw, i) <= this.VH) || this.Hw.er(Hw) || this.Hw.er(Hw3)) ? 0 : 1;
                    int i4;
                    if (i3 == 0 || this.Hw.lg(Hw2) <= 0) {
                        i4 = 1;
                    } else {
                        i4 = this.Hw.Hw(Hw2, 0);
                        int Hw4 = this.Hw.Hw(Hw2, this.Hw.lg(Hw2) - 1);
                        switch (this.Hw.rN(i4)) {
                            case 46:
                            case 47:
                            case 48:
                                i3 = 0;
                                break;
                        }
                        if (this.Hw.rN(i4) != 15 || this.FH.DW(this.Hw, i4) == this.FH.Hw(this.Hw, i4)) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        if (this.Hw.rN(Hw4) == 15 && this.FH.DW(this.Hw, Hw4) != this.FH.Hw(this.Hw, Hw4)) {
                            i2 = 0;
                        }
                    }
                    DW(Hw3, z);
                    if (this.Hw.lg(Hw2) != 0) {
                        if (!(i3 == 0 || r3 == 0)) {
                            j6(Hw2, Hw3, z);
                        }
                        DW(Hw2, z);
                        if (!(i3 == 0 || r2 == 0)) {
                            j6(Hw, Hw2, z);
                        }
                    } else if (i3 != 0) {
                        j6(Hw, Hw3, z);
                    }
                    DW(Hw, z);
                default:
                    for (i3 = this.Hw.lg(i) - 1; i3 >= 0; i3--) {
                        DW(this.Hw.Hw(i, i3), z);
                    }
            }
        }
    }

    private void j6(int i, int i2, boolean z) {
        if (!z && this.v5.contains(ld.ADJUST_NEWLINES) && this.FH.Hw(this.Hw, i) == this.FH.DW(this.Hw, i2) && this.FH.Hw(this.Hw, i) >= this.u7 && this.FH.Hw(this.Hw, i) <= this.tp) {
            this.j6.rN.j6(this.Hw.we(), this.FH.Hw(this.Hw, i), this.FH.v5(this.Hw, i), this.FH.Hw(this.Hw, i), this.FH.v5(this.Hw, i), "\n");
            this.FH.j6(this.FH.Hw(this.Hw, i), this.FH.v5(this.Hw, i));
        }
    }
}
