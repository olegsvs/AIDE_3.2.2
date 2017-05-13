import java.io.File;

public class bgh {
    String DW;
    int FH;
    File Hw;
    Boolean VH;
    String Zo;
    String gn;
    boolean j6;
    String v5;

    void j6(bgh bgh) {
        if (this.DW == null) {
            this.DW = bgh.DW;
        }
        if (this.FH == 0) {
            this.FH = bgh.FH;
        }
        if (this.Hw == null) {
            this.Hw = bgh.Hw;
        }
        if (this.v5 == null) {
            this.v5 = bgh.v5;
        }
        if (this.Zo == null) {
            this.Zo = bgh.Zo;
        }
        if (this.VH == null) {
            this.VH = bgh.VH;
        }
        if (this.gn == null) {
            this.gn = bgh.gn;
        }
    }

    public String j6() {
        return this.gn;
    }

    public String DW() {
        return this.DW;
    }

    public int FH() {
        return this.FH;
    }

    public File Hw() {
        return this.Hw;
    }

    public String v5() {
        return this.v5;
    }

    public String Zo() {
        return this.Zo;
    }

    public boolean VH() {
        return this.VH != null && this.VH.booleanValue();
    }
}
