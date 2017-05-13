import java.util.Enumeration;

public class bpu extends bnv {
    private int j6;

    public bpu() {
        this.j6 = -1;
    }

    public bpu(bnd bnd) {
        super(bnd);
        this.j6 = -1;
    }

    public bpu(bne bne) {
        super(bne, false);
        this.j6 = -1;
    }

    public bpu(bnd[] bndArr) {
        super(bndArr, false);
        this.j6 = -1;
    }

    private int tp() {
        if (this.j6 < 0) {
            Enumeration FH = FH();
            int i = 0;
            while (FH.hasMoreElements()) {
                i = ((bnd) FH.nextElement()).w_().VH().u7() + i;
            }
            this.j6 = i;
        }
        return this.j6;
    }

    int u7() {
        int tp = tp();
        return tp + (bqd.j6(tp) + 1);
    }

    void j6(bnp bnp) {
        bnp DW = bnp.DW();
        int tp = tp();
        bnp.DW(49);
        bnp.j6(tp);
        Enumeration FH = FH();
        while (FH.hasMoreElements()) {
            DW.j6((bnd) FH.nextElement());
        }
    }
}
