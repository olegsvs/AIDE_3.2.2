import java.util.Enumeration;

public class bpt extends bnt {
    private int DW;

    public bpt() {
        this.DW = -1;
    }

    public bpt(bnd bnd) {
        super(bnd);
        this.DW = -1;
    }

    public bpt(bne bne) {
        super(bne);
        this.DW = -1;
    }

    private int tp() {
        if (this.DW < 0) {
            Enumeration Hw = Hw();
            int i = 0;
            while (Hw.hasMoreElements()) {
                i = ((bnd) Hw.nextElement()).w_().VH().u7() + i;
            }
            this.DW = i;
        }
        return this.DW;
    }

    int u7() {
        int tp = tp();
        return tp + (bqd.j6(tp) + 1);
    }

    void j6(bnp bnp) {
        bnp DW = bnp.DW();
        int tp = tp();
        bnp.DW(48);
        bnp.j6(tp);
        Enumeration Hw = Hw();
        while (Hw.hasMoreElements()) {
            DW.j6((bnd) Hw.nextElement());
        }
    }
}
