public class lx extends ls {
    public String DW;
    public String Hw;
    public String Zo;
    public String j6;
    public String v5;

    public lx(int i) {
        super(i);
        this.j6 = "";
        this.DW = "";
        this.Hw = "+";
        this.v5 = "";
    }

    public lx(lx lxVar, String str) {
        super(lxVar.FH);
        this.j6 = "";
        this.DW = "";
        this.Hw = "+";
        this.v5 = "";
        this.Hw = str;
        this.j6 = lxVar.j6;
        this.DW = lxVar.DW;
        this.v5 = lxVar.v5;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof lx)) {
            return false;
        }
        lx lxVar = (lx) obj;
        if (lxVar.j6.equals(this.j6) && lxVar.DW.equals(this.DW) && lxVar.Hw.equals(this.Hw) && lxVar.v5.equals(this.v5)) {
            return true;
        }
        return false;
    }

    public String j6() {
        return this.j6 + ":" + this.DW;
    }

    public int hashCode() {
        return this.j6.hashCode() + this.DW.hashCode();
    }

    public String toString() {
        return this.j6 + ":" + this.DW + ":" + this.Hw;
    }
}
