import java.util.Set;

public class lf implements by {
    private li DW;
    private lj FH;
    private la Hw;
    private final dk j6;
    private boolean v5;

    public lf(dk dkVar, boolean z) {
        this.j6 = dkVar;
        this.v5 = z;
        if (dkVar != null) {
            this.Hw = new la(dkVar.sG, dkVar.ro);
            this.DW = new li();
            this.FH = new lj(dkVar, this, z);
        }
    }

    public String j6() {
        return this.v5 ? "XML" : "HTML";
    }

    public Set FH() {
        return ld.j6(this.v5);
    }

    public boolean j6(char c) {
        return c == '>' || c == '%' || c == '/';
    }

    public void DW() {
    }

    public ca Hw() {
        return this.DW;
    }

    public cb v5() {
        return this.FH;
    }

    public bz Zo() {
        return null;
    }

    public cd VH() {
        return null;
    }

    public bt gn() {
        return null;
    }

    public br u7() {
        return this.Hw;
    }
}
