import java.util.ArrayList;

public abstract class wt implements xn {
    private aih[] DW;
    private boolean EQ;
    private int FH;
    private aig Hw;
    private aih[] J0;
    private int J8;
    private int VH;
    private ahb Zo;
    private xz gn;
    private final aie j6;
    private int tp;
    private ArrayList u7;
    private int v5;
    private agp we;

    public wt(aie aie) {
        if (aie == null) {
            throw new NullPointerException("prototype == null");
        }
        this.j6 = aie;
        this.DW = new aih[10];
        this.J0 = new aih[6];
        DW();
    }

    public aie j6() {
        return this.j6;
    }

    public final void DW() {
        this.FH = 0;
        this.Hw = null;
        this.v5 = 0;
        this.Zo = null;
        this.VH = 0;
        this.gn = null;
        this.u7 = null;
        this.tp = -1;
        this.EQ = false;
        this.we = null;
        this.J8 = -1;
    }

    public final void j6(xg xgVar, int i) {
        xf Hw = xgVar.Hw();
        DW();
        if (i > this.DW.length) {
            this.DW = new aih[(i + 10)];
        }
        for (int i2 = i - 1; i2 >= 0; i2--) {
            this.DW[i2] = Hw.v5();
        }
        this.FH = i;
    }

    public void j6(xg xgVar, aie aie) {
        aif FH = aie.FH();
        int m_ = FH.m_();
        j6(xgVar, m_);
        int i = 0;
        while (i < m_) {
            if (xo.DW(FH.j6(i), this.DW[i])) {
                i++;
            } else {
                throw new xw("at stack depth " + ((m_ - 1) - i) + ", expected type " + FH.j6(i).Hw() + " but found " + this.DW[i].j6().Hw());
            }
        }
    }

    public final void j6(xg xgVar, aig aig) {
        j6(xgVar, 1);
        if (!xo.DW(aig, this.DW[0])) {
            throw new xw("expected type " + aig.Hw() + " but found " + this.DW[0].j6().Hw());
        }
    }

    public final void j6(xg xgVar, aig aig, aig aig2) {
        j6(xgVar, 2);
        if (!xo.DW(aig, this.DW[0])) {
            throw new xw("expected type " + aig.Hw() + " but found " + this.DW[0].j6().Hw());
        } else if (!xo.DW(aig2, this.DW[1])) {
            throw new xw("expected type " + aig2.Hw() + " but found " + this.DW[1].j6().Hw());
        }
    }

    public final void j6(xg xgVar, aig aig, aig aig2, aig aig3) {
        j6(xgVar, 3);
        if (!xo.DW(aig, this.DW[0])) {
            throw new xw("expected type " + aig.Hw() + " but found " + this.DW[0].j6().Hw());
        } else if (!xo.DW(aig2, this.DW[1])) {
            throw new xw("expected type " + aig2.Hw() + " but found " + this.DW[1].j6().Hw());
        } else if (!xo.DW(aig3, this.DW[2])) {
            throw new xw("expected type " + aig3.Hw() + " but found " + this.DW[2].j6().Hw());
        }
    }

    public final void DW(xg xgVar, int i) {
        DW();
        this.DW[0] = xgVar.FH().j6(i);
        this.FH = 1;
        this.tp = i;
    }

    public final void j6(boolean z) {
        this.EQ = z;
    }

    public final void j6(aig aig) {
        this.Hw = aig;
    }

    public final void j6(int i) {
        this.v5 = i;
    }

    public final void j6(ahb ahb) {
        if (ahb == null) {
            throw new NullPointerException("cst == null");
        }
        this.Zo = ahb;
    }

    public final void DW(int i) {
        this.VH = i;
    }

    public final void j6(xz xzVar) {
        if (xzVar == null) {
            throw new NullPointerException("cases == null");
        }
        this.gn = xzVar;
    }

    public final void j6(ArrayList arrayList) {
        this.u7 = arrayList;
    }

    public final void j6(int i, aig aig, agj agj) {
        this.we = agp.DW(i, aig, agj);
    }

    protected final int FH() {
        return this.FH;
    }

    protected final aih FH(int i) {
        if (i >= this.FH) {
            throw new IllegalArgumentException("n >= argCount");
        }
        try {
            return this.DW[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("n < 0");
        }
    }

    protected final aig Hw() {
        return this.Hw;
    }

    protected final int v5() {
        return this.v5;
    }

    protected final ahb Zo() {
        return this.Zo;
    }

    protected final int VH() {
        return this.VH;
    }

    protected final xz gn() {
        return this.gn;
    }

    protected final ArrayList u7() {
        return this.u7;
    }

    protected final int tp() {
        return this.tp;
    }

    protected final agp DW(boolean z) {
        if (this.we == null) {
            return null;
        }
        if (this.J8 != 1) {
            throw new xw("local target with " + (this.J8 == 0 ? "no" : "multiple") + " results");
        }
        aih aih = this.J0[0];
        aih j6 = aih.j6();
        aih j62 = this.we.j6();
        if (j6 == j62) {
            if (z) {
                return this.we.j6(aih);
            }
            return this.we;
        } else if (xo.DW(j62, j6)) {
            if (j62 == aig.Ws) {
                this.we = this.we.j6(aih);
            }
            return this.we;
        } else {
            j6(j6, j62);
            return null;
        }
    }

    protected final void EQ() {
        this.J8 = 0;
    }

    protected final void j6(aih aih) {
        if (aih == null) {
            throw new NullPointerException("result == null");
        }
        this.J0[0] = aih;
        this.J8 = 1;
    }

    protected final void DW(aih aih) {
        if (aih == null) {
            throw new NullPointerException("result == null");
        }
        this.J0[this.J8] = aih;
        this.J8++;
    }

    protected final int we() {
        if (this.J8 >= 0) {
            return this.J8;
        }
        throw new xw("results never set");
    }

    protected final aih Hw(int i) {
        if (i >= this.J8) {
            throw new IllegalArgumentException("n >= resultCount");
        }
        try {
            return this.J0[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("n < 0");
        }
    }

    protected final void j6(xg xgVar) {
        int i = 0;
        if (this.J8 < 0) {
            throw new xw("results never set");
        } else if (this.J8 != 0) {
            if (this.we != null) {
                xgVar.FH().j6(DW(false));
                return;
            }
            xf Hw = xgVar.Hw();
            while (i < this.J8) {
                if (this.EQ) {
                    Hw.Hw();
                }
                Hw.j6(this.J0[i]);
                i++;
            }
        }
    }

    public static void j6(aih aih, aih aih2) {
        throw new xw("local variable type mismatch: attempt to set or access a value of type " + aih.Hw() + " using a local variable of type " + aih2.Hw() + ". This is symptomatic of .class transformation tools " + "that ignore local variable information.");
    }
}
