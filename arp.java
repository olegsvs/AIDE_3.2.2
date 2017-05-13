public class arp {
    int DW;
    int FH;
    int Hw;
    int j6;

    public arp(int i, int i2) {
        this(i, i, i2, i2);
    }

    public arp(int i, int i2, int i3, int i4) {
        this.j6 = i;
        this.DW = i2;
        this.FH = i3;
        this.Hw = i4;
    }

    public final arq j6() {
        if (this.j6 < this.DW) {
            if (this.FH < this.Hw) {
                return arq.REPLACE;
            }
            return arq.DELETE;
        } else if (this.FH < this.Hw) {
            return arq.INSERT;
        } else {
            return arq.EMPTY;
        }
    }

    public final boolean DW() {
        return this.j6 == this.DW && this.FH == this.Hw;
    }

    public final int FH() {
        return this.j6;
    }

    public final int Hw() {
        return this.DW;
    }

    public final int v5() {
        return this.FH;
    }

    public final int Zo() {
        return this.Hw;
    }

    public final int VH() {
        return this.DW - this.j6;
    }

    public final arp j6(arp arp) {
        return new arp(this.j6, arp.j6, this.FH, arp.FH);
    }

    public final arp DW(arp arp) {
        return new arp(arp.DW, this.DW, arp.Hw, this.Hw);
    }

    public void gn() {
        this.DW++;
    }

    public void u7() {
        this.Hw++;
    }

    public int hashCode() {
        return this.j6 ^ this.DW;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof arp)) {
            return false;
        }
        arp arp = (arp) obj;
        if (this.j6 == arp.j6 && this.DW == arp.DW && this.FH == arp.FH && this.Hw == arp.Hw) {
            return true;
        }
        return false;
    }

    public String toString() {
        return j6() + "(" + this.j6 + "-" + this.DW + "," + this.FH + "-" + this.Hw + ")";
    }
}
