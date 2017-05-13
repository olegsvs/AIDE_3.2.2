import java.util.Enumeration;

class vr implements Enumeration {
    private int DW;
    private vp j6;

    vr(vp vpVar, int i) {
        this.j6 = vpVar;
        this.DW = i;
    }

    public boolean hasMoreElements() {
        while (this.j6 != null) {
            if (this.DW == -1 || (this.j6.j6 <= this.DW && this.j6.DW >= this.DW)) {
                return true;
            }
            this.j6 = this.j6.Hw;
        }
        return false;
    }

    public Object nextElement() {
        Object Hw = this.j6.FH;
        this.j6 = this.j6.Hw;
        return Hw;
    }
}
