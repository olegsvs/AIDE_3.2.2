public final class xe implements ys {
    private final ahz DW;
    private final boolean FH;
    private final vw Hw;
    private final xj Zo;
    private final ys j6;
    private final xh v5;

    public xe(ys ysVar, yo yoVar, boolean z, boolean z2) {
        this(ysVar, yoVar.FH(), yoVar.EQ(), z, z2);
    }

    public xe(ys ysVar, int i, ahz ahz, boolean z, boolean z2) {
        xh xhVar;
        xj DW;
        this.j6 = ysVar;
        this.FH = (i & 32) != 0;
        this.DW = ahz;
        this.Hw = (vw) ysVar.v5().j6("Code");
        yn Zo = this.Hw.Zo();
        xh xhVar2 = xh.j6;
        if (z) {
            xhVar = xhVar2;
            ym ymVar = (wc) Zo.j6("LineNumberTable");
            while (ymVar != null) {
                xh j6 = xh.j6(xhVar, ymVar.DW());
                Object obj = (wc) Zo.j6(ymVar);
                xhVar = j6;
            }
        } else {
            xhVar = xhVar2;
        }
        this.v5 = xhVar;
        xj xjVar = xj.j6;
        if (z2) {
            ym ymVar2;
            for (ymVar2 = (wd) Zo.j6("LocalVariableTable"); ymVar2 != null; wd wdVar = (wd) Zo.j6(ymVar2)) {
                xjVar = xj.j6(xjVar, ymVar2.DW());
            }
            xj xjVar2 = xj.j6;
            for (ymVar2 = (we) Zo.j6("LocalVariableTypeTable"); ymVar2 != null; we weVar = (we) Zo.j6(ymVar2)) {
                xjVar2 = xj.j6(xjVar2, ymVar2.DW());
            }
            if (xjVar2.m_() != 0) {
                DW = xj.DW(xjVar, xjVar2);
                this.Zo = DW;
            }
        }
        DW = xjVar;
        this.Zo = DW;
    }

    public ahx j6() {
        return this.j6.j6();
    }

    public ahz DW() {
        return this.j6.DW();
    }

    public ahz FH() {
        return this.j6.FH();
    }

    public int Hw() {
        return this.j6.Hw();
    }

    public yn v5() {
        return this.j6.v5();
    }

    public aia Zo() {
        return this.j6.Zo();
    }

    public aie VH() {
        return this.j6.VH();
    }

    public boolean gn() {
        return this.FH;
    }

    public int u7() {
        return this.Hw.DW();
    }

    public int tp() {
        return this.Hw.FH();
    }

    public xa EQ() {
        return this.Hw.Hw();
    }

    public wx we() {
        return this.Hw.v5();
    }

    public xj J0() {
        return this.Zo;
    }

    public agw j6(int i) {
        return new agw(this.DW, i, this.v5.DW(i));
    }
}
