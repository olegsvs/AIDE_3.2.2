abstract class aso {
    protected asx[] DW;
    protected int FH;
    protected asp j6;

    public abstract void DW();

    protected aso(asp asp, int i) {
        this.j6 = asp;
        this.DW = new asx[i];
    }

    public asp j6() {
        return this.j6;
    }

    protected void j6(asx asx) {
        if (this.DW.length == this.FH) {
            Object obj = new asx[(((this.FH + 16) * 3) / 2)];
            System.arraycopy(this.DW, 0, obj, 0, this.FH);
            this.DW = obj;
        }
        asx[] asxArr = this.DW;
        int i = this.FH;
        this.FH = i + 1;
        asxArr[i] = asx;
    }

    protected void j6(int i, int i2) {
        if (this.FH + i2 > this.DW.length) {
            Object obj = new asx[Math.max(((this.FH + 16) * 3) / 2, this.FH + i2)];
            System.arraycopy(this.DW, 0, obj, 0, this.FH);
            this.DW = obj;
        }
        this.j6.j6(i, this.DW, this.FH, i2);
        this.FH += i2;
    }

    protected void FH() {
        if (this.FH < this.DW.length / 2) {
            Object obj = new asx[this.FH];
            System.arraycopy(this.DW, 0, obj, 0, this.FH);
            this.DW = obj;
        }
        this.j6.j6(this.DW, this.FH);
    }

    public boolean Hw() {
        DW();
        this.j6.VH();
        return this.j6.gn();
    }
}
