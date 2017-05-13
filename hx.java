public class hx {
    public ia DW;
    public boolean FH;
    public String j6;

    public hx(String str) {
        this.j6 = str;
    }

    public hx(String str, ib ibVar) {
        this.j6 = str;
        this.DW = new ia(ibVar);
        this.FH = false;
    }

    public hx(String str, ia iaVar) {
        this.j6 = str;
        this.DW = iaVar;
        this.FH = false;
    }

    public hx(String str, hz hzVar) {
        this.j6 = str;
        this.DW = hzVar.j6;
        this.FH = true;
    }
}
