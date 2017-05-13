import java.util.Arrays;

public class bls {
    private int DW;
    private axi[] j6;

    public bls() {
        this(16);
    }

    public bls(int i) {
        this.j6 = new axi[i];
    }

    public int j6() {
        return this.DW;
    }

    public axi j6(int i) {
        return this.j6[i];
    }

    public void DW(int i) {
        System.arraycopy(this.j6, i + 1, this.j6, i, this.DW - (i + 1));
        this.DW--;
    }

    public void j6(axi axi) {
        if (this.j6.length == this.DW) {
            Object obj = new axi[(this.DW * 2)];
            System.arraycopy(this.j6, 0, obj, 0, this.DW);
            this.j6 = obj;
        }
        axi[] axiArr = this.j6;
        int i = this.DW;
        this.DW = i + 1;
        axiArr[i] = axi;
    }

    public void j6(axi[] axiArr, int i, int i2) {
        if (this.j6.length < this.DW + i2) {
            Object obj = new axi[Math.max(this.DW * 2, this.DW + i2)];
            System.arraycopy(this.j6, 0, obj, 0, this.DW);
            this.j6 = obj;
        }
        System.arraycopy(axiArr, i, this.j6, this.DW, i2);
        this.DW += i2;
    }

    public void j6(int i, axi axi) {
        this.j6[i] = axi;
    }

    public void DW() {
        Arrays.sort(this.j6, 0, this.DW, axk.j6);
    }

    public blr FH() {
        return new blr(this.j6, this.DW);
    }

    public String toString() {
        return FH().toString();
    }
}
