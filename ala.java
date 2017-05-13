public class ala implements akw {
    final akv j6;

    public ala() {
        this.j6 = new akv();
        this.j6.VH();
    }

    public void j6(int i) {
        int VH = this.j6.VH(i);
        if (VH < 0) {
            this.j6.FH(-(VH + 1), i);
        }
    }

    public boolean DW(int i) {
        return this.j6.Zo(i) >= 0;
    }

    public void j6(akw akw) {
        int i = 0;
        if (akw instanceof ala) {
            ala ala = (ala) akw;
            int DW = this.j6.DW();
            int DW2 = ala.j6.DW();
            int i2 = 0;
            while (i < DW2 && r1 < DW) {
                while (i < DW2 && ala.j6.DW(i) < this.j6.DW(r1)) {
                    int i3 = i + 1;
                    j6(ala.j6.DW(i));
                    i = i3;
                }
                if (i == DW2) {
                    break;
                }
                while (i2 < DW && ala.j6.DW(i) >= this.j6.DW(i2)) {
                    i2++;
                }
            }
            while (i < DW2) {
                i2 = i + 1;
                j6(ala.j6.DW(i));
                i = i2;
            }
            this.j6.VH();
        } else if (akw instanceof ake) {
            ake ake = (ake) akw;
            while (i >= 0) {
                this.j6.FH(i);
                i = akf.Hw(ake.j6, i + 1);
            }
            this.j6.VH();
        } else {
            aku DW3 = akw.DW();
            while (DW3.j6()) {
                j6(DW3.DW());
            }
        }
    }

    public int j6() {
        return this.j6.DW();
    }

    public aku DW() {
        return new ala$1(this);
    }

    public String toString() {
        return this.j6.toString();
    }
}
