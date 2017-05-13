import java.util.Enumeration;

public class bom extends bnz {
    public bom(int i, bnd bnd) {
        super(true, i, bnd);
    }

    public bom(boolean z, int i, bnd bnd) {
        super(z, i, bnd);
    }

    boolean gn() {
        if (this.DW || this.FH) {
            return true;
        }
        return this.Hw.w_().Zo().gn();
    }

    int u7() {
        if (this.DW) {
            return bqd.DW(this.j6) + 1;
        }
        int u7 = this.Hw.w_().u7();
        if (this.FH) {
            return u7 + (bqd.DW(this.j6) + bqd.j6(u7));
        }
        return (u7 - 1) + bqd.DW(this.j6);
    }

    void j6(bnp bnp) {
        bnp.j6(160, this.j6);
        bnp.DW(128);
        if (!this.DW) {
            if (this.FH) {
                bnp.j6(this.Hw);
            } else {
                Enumeration tp;
                if (this.Hw instanceof bnn) {
                    if (this.Hw instanceof bog) {
                        tp = ((bog) this.Hw).tp();
                    } else {
                        tp = new bog(((bnn) this.Hw).Hw()).tp();
                    }
                } else if (this.Hw instanceof bnt) {
                    tp = ((bnt) this.Hw).Hw();
                } else if (this.Hw instanceof bnv) {
                    tp = ((bnv) this.Hw).FH();
                } else {
                    throw new RuntimeException("not implemented: " + this.Hw.getClass().getName());
                }
                while (tp.hasMoreElements()) {
                    bnp.j6((bnd) tp.nextElement());
                }
            }
        }
        bnp.DW(0);
        bnp.DW(0);
    }
}
