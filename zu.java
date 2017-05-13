import java.util.HashSet;

public final class zu {
    private aam DW;
    private zn FH;
    private zq Hw;
    private zx VH;
    private aae Zo;
    private final int j6;
    private aan v5;

    public zu(int i, aam aam, zn znVar) {
        if (aam == null) {
            throw new NullPointerException("unprocessedInsns == null");
        } else if (znVar == null) {
            throw new NullPointerException("unprocessedCatches == null");
        } else {
            this.j6 = i;
            this.DW = aam;
            this.FH = znVar;
            this.Hw = null;
            this.v5 = null;
            this.Zo = null;
            this.VH = null;
        }
    }

    private void tp() {
        if (this.VH == null) {
            this.VH = this.DW.Hw();
            this.v5 = aan.j6(this.VH, this.j6);
            this.Zo = aae.j6(this.VH);
            this.Hw = this.FH.j6();
            this.DW = null;
            this.FH = null;
        }
    }

    public void j6(zv zvVar) {
        this.DW.j6(zvVar);
    }

    public boolean j6() {
        return this.j6 != 1 && this.DW.j6();
    }

    public boolean DW() {
        return this.DW.DW();
    }

    public boolean FH() {
        return this.FH.DW();
    }

    public HashSet Hw() {
        return this.FH.FH();
    }

    public HashSet v5() {
        return this.DW.FH();
    }

    public zx Zo() {
        tp();
        return this.VH;
    }

    public zq VH() {
        tp();
        return this.Hw;
    }

    public aan gn() {
        tp();
        return this.v5;
    }

    public aae u7() {
        tp();
        return this.Zo;
    }
}
