import java.util.Enumeration;

public class bok extends bnv {
    public bok(bnd bnd) {
        super(bnd);
    }

    public bok(bne bne) {
        super(bne, false);
    }

    public bok(bnd[] bndArr) {
        super(bndArr, false);
    }

    int u7() {
        Enumeration FH = FH();
        int i = 0;
        while (FH.hasMoreElements()) {
            i = ((bnd) FH.nextElement()).w_().u7() + i;
        }
        return (i + 2) + 2;
    }

    void j6(bnp bnp) {
        bnp.DW(49);
        bnp.DW(128);
        Enumeration FH = FH();
        while (FH.hasMoreElements()) {
            bnp.j6((bnd) FH.nextElement());
        }
        bnp.DW(0);
        bnp.DW(0);
    }
}
