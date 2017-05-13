public class bej extends bgr {
    private awq VH;
    private int gn;
    private bdy tp;
    private int u7;

    public bej(avs avs, int i) {
        super(avs);
        this.gn = i << 5;
    }

    public bej(bak bak) {
        this(bak, bak.v_());
    }

    public awq gn() {
        return this.VH;
    }

    public bej u7() {
        if (this.VH instanceof bej) {
            return (bej) this.VH;
        }
        return null;
    }

    void DW(awq awq) {
        this.VH = awq;
    }

    void j6(bdy bdy) {
        this.tp = bdy;
    }

    bdy tp() {
        bdy bdy = this.tp;
        if (bdy != null) {
            this.tp = null;
        }
        return bdy;
    }

    void EQ() {
        this.VH = null;
        if (this.tp != null) {
            this.tp.clear();
            this.tp.enqueue();
            this.tp = null;
        }
    }

    public boolean we() {
        return this.VH != null;
    }

    public boolean J0() {
        return yS() != 0;
    }

    public int J8() {
        return (this.gn >> 5) & 7;
    }

    int Ws() {
        return this.gn >>> 12;
    }

    void DW(int i) {
        this.gn = (i << 12) | (this.gn & 4095);
    }

    boolean QX() {
        return (this.gn & 1) != 0;
    }

    void XL() {
        this.gn |= 1;
    }

    public boolean aM() {
        return (this.gn & 2) != 0;
    }

    void j3() {
        this.gn |= 2;
    }

    protected void VH() {
        this.gn &= -3;
    }

    boolean Mr() {
        return (this.gn & 4) != 0;
    }

    void j6(boolean z) {
        if (z) {
            this.gn |= 4;
        } else {
            this.gn &= -5;
        }
    }

    boolean U2() {
        return (this.gn & 8) != 0;
    }

    void a8() {
        this.gn |= 8;
    }

    int lg() {
        return gW();
    }

    void FH(int i) {
        Zo(i);
    }

    int rN() {
        return this.u7;
    }

    void Hw(int i) {
        this.u7 = i;
    }

    int er() {
        return this.u7;
    }

    void v5(int i) {
        this.u7 = i;
    }

    public void j6(ber ber) {
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ObjectToPack[");
        stringBuilder.append(awf.j6(J8()));
        stringBuilder.append(" ");
        stringBuilder.append(DW());
        if (QX()) {
            stringBuilder.append(" wantWrite");
        }
        if (aM()) {
            stringBuilder.append(" reuseAsIs");
        }
        if (Mr()) {
            stringBuilder.append(" doNotDelta");
        }
        if (U2()) {
            stringBuilder.append(" edge");
        }
        if (Ws() > 0) {
            stringBuilder.append(" depth=" + Ws());
        }
        if (we()) {
            if (u7() != null) {
                stringBuilder.append(" base=inpack:" + u7().DW());
            } else {
                stringBuilder.append(" base=edge:" + gn().DW());
            }
        }
        if (J0()) {
            stringBuilder.append(" offset=" + yS());
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}
