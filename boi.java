import java.util.Enumeration;

public class boi extends bnt {
    public boi(bnd bnd) {
        super(bnd);
    }

    public boi(bne bne) {
        super(bne);
    }

    int u7() {
        Enumeration Hw = Hw();
        int i = 0;
        while (Hw.hasMoreElements()) {
            i = ((bnd) Hw.nextElement()).w_().u7() + i;
        }
        return (i + 2) + 2;
    }

    void j6(bnp bnp) {
        bnp.DW(48);
        bnp.DW(128);
        Enumeration Hw = Hw();
        while (Hw.hasMoreElements()) {
            bnp.j6((bnd) Hw.nextElement());
        }
        bnp.DW(0);
        bnp.DW(0);
    }
}
