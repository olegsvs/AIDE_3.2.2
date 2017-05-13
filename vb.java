public class vb {
    public int DW;
    public int FH;
    public int Hw;
    public String j6;
    public int v5;

    public vb(String str, int i, int i2, int i3, int i4) {
        this.j6 = str;
        this.DW = i;
        this.FH = i2;
        this.Hw = i3;
        this.v5 = i4;
    }

    public boolean j6() {
        return this.DW == this.Hw;
    }

    public int hashCode() {
        return (((((this.j6 == null ? 0 : this.j6.hashCode()) + ((((this.v5 + 31) * 31) + this.Hw) * 31)) * 31) + this.FH) * 31) + this.DW;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        vb vbVar = (vb) obj;
        if (this.v5 != vbVar.v5) {
            return false;
        }
        if (this.Hw != vbVar.Hw) {
            return false;
        }
        if (this.j6 == null) {
            if (vbVar.j6 != null) {
                return false;
            }
        } else if (!this.j6.equals(vbVar.j6)) {
            return false;
        }
        if (this.FH != vbVar.FH) {
            return false;
        }
        if (this.DW != vbVar.DW) {
            return false;
        }
        return true;
    }

    public boolean j6(vb vbVar) {
        if (vbVar.j6.equals(this.j6) && Math.abs(vbVar.DW - this.DW) < 20) {
            return true;
        }
        return false;
    }

    public String toString() {
        return this.j6 + " (" + this.DW + "," + this.FH + "-" + this.Hw + "," + this.v5 + ")";
    }

    public boolean DW() {
        return this.DW == this.Hw && this.FH == this.v5;
    }
}
