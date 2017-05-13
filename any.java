@Deprecated
public class any {
    public int DW;
    anu EQ;
    public int FH;
    public long Hw;
    ann J0;
    public int VH;
    public int Zo;
    public long gn;
    public byte[] j6;
    ano tp;
    public String u7;
    public byte[] v5;
    int we;

    public any() {
        this(new anl());
    }

    public any(ann ann) {
        this.J0 = ann;
    }

    public int j6() {
        return j6(15);
    }

    public int j6(int i) {
        return j6(i, false);
    }

    public int j6(int i, boolean z) {
        this.EQ = new anu(this);
        anu anu = this.EQ;
        if (z) {
            i = -i;
        }
        return anu.j6(i);
    }

    public int DW(int i) {
        if (this.EQ == null) {
            return -2;
        }
        return this.EQ.DW(i);
    }

    public int FH(int i) {
        return j6(i, 15);
    }

    public int j6(int i, int i2) {
        return j6(i, i2, false);
    }

    public int j6(int i, int i2, boolean z) {
        this.tp = new ano(this);
        ano ano = this.tp;
        if (z) {
            i2 = -i2;
        }
        return ano.FH(i, i2);
    }

    public int Hw(int i) {
        if (this.tp == null) {
            return -2;
        }
        return this.tp.VH(i);
    }

    void DW() {
        int i = this.tp.Zo;
        if (i > this.VH) {
            i = this.VH;
        }
        if (i != 0) {
            if (this.tp.FH.length > this.tp.v5 && this.v5.length > this.Zo && this.tp.FH.length >= this.tp.v5 + i) {
                int length = this.v5.length;
            }
            System.arraycopy(this.tp.FH, this.tp.v5, this.v5, this.Zo, i);
            this.Zo += i;
            ano ano = this.tp;
            ano.v5 += i;
            this.gn += (long) i;
            this.VH -= i;
            ano = this.tp;
            ano.Zo -= i;
            if (this.tp.Zo == 0) {
                this.tp.v5 = 0;
            }
        }
    }

    int j6(byte[] bArr, int i, int i2) {
        int i3 = this.FH;
        if (i3 > i2) {
            i3 = i2;
        }
        if (i3 == 0) {
            return 0;
        }
        this.FH -= i3;
        if (this.tp.VH != 0) {
            this.J0.j6(this.j6, this.DW, i3);
        }
        System.arraycopy(this.j6, this.DW, bArr, i, i3);
        this.DW += i3;
        this.Hw += (long) i3;
        return i3;
    }
}
