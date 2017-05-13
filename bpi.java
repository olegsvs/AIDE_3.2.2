import java.util.Enumeration;

public class bpi extends bnt {
    private int DW;

    public bpi() {
        this.DW = -1;
    }

    public bpi(bne bne) {
        super(bne);
        this.DW = -1;
    }

    public bpi(bnd[] bndArr) {
        super(bndArr);
        this.DW = -1;
    }

    private int tp() {
        if (this.DW < 0) {
            Enumeration Hw = Hw();
            int i = 0;
            while (Hw.hasMoreElements()) {
                i = ((bnd) Hw.nextElement()).w_().Zo().u7() + i;
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
        bnp j6 = bnp.j6();
        int tp = tp();
        bnp.DW(48);
        bnp.j6(tp);
        Enumeration Hw = Hw();
        while (Hw.hasMoreElements()) {
            j6.j6((bnd) Hw.nextElement());
        }
    }
}
