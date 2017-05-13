import java.io.File;

public class bbv {
    public static final bbv DW;
    public static final bbv j6;
    private final long FH;
    private volatile long Hw;
    private boolean v5;

    static {
        j6 = new bbv(-1, -1);
        DW = new bbv$1(0, 0);
    }

    public static bbv j6(File file) {
        return new bbv(System.currentTimeMillis(), file.lastModified());
    }

    private bbv(long j, long j2) {
        this.Hw = j;
        this.FH = j2;
        this.v5 = j6(j);
    }

    public long j6() {
        return this.FH;
    }

    public boolean DW(File file) {
        return DW(file.lastModified());
    }

    public void j6(bbv bbv) {
        long j = bbv.Hw;
        if (j6(j)) {
            this.v5 = true;
        }
        this.Hw = j;
    }

    public boolean DW(bbv bbv) {
        return this.FH == bbv.FH;
    }

    public boolean equals(Object obj) {
        if (obj instanceof bbv) {
            return DW((bbv) obj);
        }
        return false;
    }

    public int hashCode() {
        return (int) this.FH;
    }

    private boolean j6(long j) {
        return j - this.FH > 2500;
    }

    private boolean DW(long j) {
        if (this.FH != j) {
            return true;
        }
        if (this.v5) {
            return false;
        }
        if (j6(this.Hw)) {
            return false;
        }
        this.Hw = System.currentTimeMillis();
        if (j6(this.Hw)) {
            return false;
        }
        return true;
    }
}
