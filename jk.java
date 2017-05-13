import java.util.Set;

public class jk implements by {
    private ju DW;
    private jr FH;
    private io Hw;
    private jv VH;
    private iv Zo;
    private final dk j6;
    private jw v5;

    public /* synthetic */ cd VH() {
        return we();
    }

    public /* synthetic */ bz Zo() {
        return EQ();
    }

    public /* synthetic */ bt gn() {
        return J8();
    }

    public /* synthetic */ br u7() {
        return J0();
    }

    public jk(dk dkVar) {
        this.j6 = dkVar;
        if (dkVar != null) {
            this.DW = new ju(dkVar.ro);
            this.v5 = new jw(dkVar, this);
            this.Hw = new io(dkVar, this);
            this.FH = new jr(dkVar, this);
            this.Zo = new iv(dkVar, this);
            this.VH = new jv(dkVar, this);
        }
    }

    public String j6() {
        return "Java";
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
        return iu.Hw();
    }

    public void DW() {
        this.FH.j6();
        this.Hw.j6();
    }

    public ca Hw() {
        return this.DW;
    }

    public cb v5() {
        return this.VH;
    }

    public jw we() {
        return this.v5;
    }

    public io J0() {
        return this.Hw;
    }

    public jr EQ() {
        return this.FH;
    }

    public iv J8() {
        return this.Zo;
    }
}
