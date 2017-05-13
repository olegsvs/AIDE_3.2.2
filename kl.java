import java.util.Set;

public class kl implements by {
    private kr DW;
    private ks FH;
    private jy Hw;
    private kd VH;
    private kq Zo;
    private final dk j6;
    private kt v5;

    public kl(dk dkVar) {
        this.j6 = dkVar;
        if (dkVar != null) {
            this.DW = new kr(dkVar.ro);
            this.FH = new ks(dkVar, this);
            this.Hw = new jy(dkVar, this);
            this.v5 = new kt(dkVar, this);
            this.Zo = new kq(dkVar, this);
            this.VH = new kd(dkVar);
        }
    }

    public String j6() {
        return "JavaScript";
    }

    public boolean j6(char c) {
        switch (c) {
            case '(':
            case ':':
            case ';':
            case '[':
            case '{':
            case '}':
                return true;
            default:
                return false;
        }
    }

    public Set FH() {
        return kc.Hw();
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
        return this.Zo;
    }

    public cd VH() {
        return this.v5;
    }

    public bt gn() {
        return this.VH;
    }

    public br u7() {
        return this.Hw;
    }
}
