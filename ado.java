import java.util.Collection;

public abstract class ado {
    private final aco DW;
    private final int FH;
    private int Hw;
    private final String j6;
    private boolean v5;

    protected abstract void FH();

    protected abstract void a_(akd akd);

    public abstract int j6(ada ada);

    public abstract Collection j6();

    public abstract int o_();

    public static void j6(int i) {
        if (i <= 0 || ((i - 1) & i) != 0) {
            throw new IllegalArgumentException("invalid alignment");
        }
    }

    public ado(String str, aco aco, int i) {
        if (aco == null) {
            throw new NullPointerException("file == null");
        }
        j6(i);
        this.j6 = str;
        this.DW = aco;
        this.FH = i;
        this.Hw = -1;
        this.v5 = false;
    }

    public final aco v5() {
        return this.DW;
    }

    public final int Zo() {
        return this.FH;
    }

    public final int VH() {
        if (this.Hw >= 0) {
            return this.Hw;
        }
        throw new RuntimeException("fileOffset not set");
    }

    public final int DW(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("fileOffset < 0");
        } else if (this.Hw >= 0) {
            throw new RuntimeException("fileOffset already set");
        } else {
            int i2 = this.FH - 1;
            i2 = (i2 ^ -1) & (i + i2);
            this.Hw = i2;
            return i2;
        }
    }

    public final void FH(akd akd) {
        u7();
        Hw(akd);
        int VH = akd.VH();
        if (this.Hw < 0) {
            this.Hw = VH;
        } else if (this.Hw != VH) {
            throw new RuntimeException("alignment mismatch: for " + this + ", at " + VH + ", but expected " + this.Hw);
        }
        if (akd.j6()) {
            if (this.j6 != null) {
                akd.j6(0, "\n" + this.j6 + ":");
            } else if (VH != 0) {
                akd.j6(0, "\n");
            }
        }
        a_(akd);
    }

    public final int FH(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("relative < 0");
        } else if (this.Hw >= 0) {
            return this.Hw + i;
        } else {
            throw new RuntimeException("fileOffset not yet set");
        }
    }

    public final void gn() {
        tp();
        FH();
        this.v5 = true;
    }

    protected final void u7() {
        if (!this.v5) {
            throw new RuntimeException("not prepared");
        }
    }

    protected final void tp() {
        if (this.v5) {
            throw new RuntimeException("already prepared");
        }
    }

    protected final void Hw(akd akd) {
        akd.gn(this.FH);
    }
}
