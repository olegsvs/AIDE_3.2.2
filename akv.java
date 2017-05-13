import java.util.Arrays;

public final class akv extends alb {
    public static final akv j6;
    private int[] DW;
    private int FH;
    private boolean Hw;

    static {
        j6 = new akv(0);
        j6.l_();
    }

    public static akv j6(int i) {
        akv akv = new akv(1);
        akv.FH(i);
        akv.l_();
        return akv;
    }

    public static akv j6(int i, int i2) {
        akv akv = new akv(2);
        akv.FH(i);
        akv.FH(i2);
        akv.l_();
        return akv;
    }

    public akv() {
        this(4);
    }

    public akv(int i) {
        super(true);
        try {
            this.DW = new int[i];
            this.FH = 0;
            this.Hw = true;
        } catch (NegativeArraySizeException e) {
            throw new IllegalArgumentException("size < 0");
        }
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (i < this.FH) {
            i2 = (i2 * 31) + this.DW[i];
            i++;
        }
        return i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof akv)) {
            return false;
        }
        akv akv = (akv) obj;
        if (this.Hw != akv.Hw || this.FH != akv.FH) {
            return false;
        }
        for (int i = 0; i < this.FH; i++) {
            if (this.DW[i] != akv.DW[i]) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer((this.FH * 5) + 10);
        stringBuffer.append('{');
        for (int i = 0; i < this.FH; i++) {
            if (i != 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(this.DW[i]);
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public int DW() {
        return this.FH;
    }

    public int DW(int i) {
        if (i >= this.FH) {
            throw new IndexOutOfBoundsException("n >= size()");
        }
        try {
            return this.DW[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IndexOutOfBoundsException("n < 0");
        }
    }

    public void DW(int i, int i2) {
        we();
        if (i >= this.FH) {
            throw new IndexOutOfBoundsException("n >= size()");
        }
        try {
            this.DW[i] = i2;
            this.Hw = false;
        } catch (ArrayIndexOutOfBoundsException e) {
            if (i < 0) {
                throw new IllegalArgumentException("n < 0");
            }
        }
    }

    public void FH(int i) {
        boolean z = true;
        we();
        gn();
        int[] iArr = this.DW;
        int i2 = this.FH;
        this.FH = i2 + 1;
        iArr[i2] = i;
        if (this.Hw && this.FH > 1) {
            if (i < this.DW[this.FH - 2]) {
                z = false;
            }
            this.Hw = z;
        }
    }

    public void FH(int i, int i2) {
        if (i > this.FH) {
            throw new IndexOutOfBoundsException("n > size()");
        }
        gn();
        System.arraycopy(this.DW, i, this.DW, i + 1, this.FH - i);
        this.DW[i] = i2;
        this.FH++;
        boolean z = this.Hw && ((i == 0 || i2 > this.DW[i - 1]) && (i == this.FH - 1 || i2 < this.DW[i + 1]));
        this.Hw = z;
    }

    public void Hw(int i) {
        if (i >= this.FH) {
            throw new IndexOutOfBoundsException("n >= size()");
        }
        System.arraycopy(this.DW, i + 1, this.DW, i, (this.FH - i) - 1);
        this.FH--;
    }

    private void gn() {
        if (this.FH == this.DW.length) {
            Object obj = new int[(((this.FH * 3) / 2) + 10)];
            System.arraycopy(this.DW, 0, obj, 0, this.FH);
            this.DW = obj;
        }
    }

    public int Hw() {
        return DW(this.FH - 1);
    }

    public int v5() {
        we();
        int DW = DW(this.FH - 1);
        this.FH--;
        return DW;
    }

    public void v5(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("newSize < 0");
        } else if (i > this.FH) {
            throw new IllegalArgumentException("newSize > size");
        } else {
            we();
            this.FH = i;
        }
    }

    public akv Zo() {
        int i = this.FH;
        akv akv = new akv(i);
        for (int i2 = 0; i2 < i; i2++) {
            akv.FH(this.DW[i2]);
        }
        return akv;
    }

    public void VH() {
        we();
        if (!this.Hw) {
            Arrays.sort(this.DW, 0, this.FH);
            this.Hw = true;
        }
    }

    public int Zo(int i) {
        int VH = VH(i);
        return VH >= 0 ? VH : -1;
    }

    public int VH(int i) {
        int i2 = this.FH;
        int i3;
        if (this.Hw) {
            int i4 = -1;
            i3 = i2;
            while (i3 > i4 + 1) {
                int i5 = ((i3 - i4) >> 1) + i4;
                if (i <= this.DW[i5]) {
                    i3 = i4;
                } else {
                    int i6 = i3;
                    i3 = i5;
                    i5 = i6;
                }
                i4 = i3;
                i3 = i5;
            }
            if (i3 == i2) {
                return (-i2) - 1;
            }
            if (i != this.DW[i3]) {
                return (-i3) - 1;
            }
            return i3;
        }
        for (i3 = 0; i3 < i2; i3++) {
            if (this.DW[i3] == i) {
                return i3;
            }
        }
        return -i2;
    }

    public boolean gn(int i) {
        return Zo(i) >= 0;
    }
}
