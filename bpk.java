import java.util.Enumeration;

public class bpk extends bnv {
    private int j6;

    public bpk() {
        this.j6 = -1;
    }

    public bpk(bnd bnd) {
        super(bnd);
        this.j6 = -1;
    }

    public bpk(bne bne) {
        super(bne, true);
        this.j6 = -1;
    }

    bpk(bne bne, boolean z) {
        super(bne, z);
        this.j6 = -1;
    }

    private int tp() {
        if (this.j6 < 0) {
            Enumeration FH = FH();
            int i = 0;
            while (FH.hasMoreElements()) {
                i = ((bnd) FH.nextElement()).w_().Zo().u7() + i;
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
        bnp j6 = bnp.j6();
        int tp = tp();
        bnp.DW(49);
        bnp.j6(tp);
        Enumeration FH = FH();
        while (FH.hasMoreElements()) {
            j6.j6((bnd) FH.nextElement());
        }
    }
}
