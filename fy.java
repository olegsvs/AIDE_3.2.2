import com.aide.uidesigner.ProxyTextView;

public class fy {
    private static final int[] DW;
    private int[] FH;
    private int[] Hw;
    private int VH;
    private int Zo;
    private final cp gn;
    public final fz j6;
    private int v5;

    static {
        DW = new int[]{5, 11, 17, 37, 67, 131, 257, 521, 1031, 2053, 4099, 8209, 16411, 32771, ProxyTextView.INPUTTYPE_textAutoComplete, 131101, 262147, 524309, 1048583, 2097169, 4194319, 8388617, 16777259, 33554467, 67108879, 134217757, 268435459, 536870923, 1073741827, 2147383649};
    }

    public fy(cp cpVar) {
        this.j6 = new fz();
        this.gn = cpVar;
        this.VH = 1;
        this.FH = new int[DW[this.VH]];
        this.v5 = 0;
        this.Zo = 0;
    }

    public fy(cp cpVar, gg ggVar) {
        int i = 0;
        this.j6 = new fz();
        this.gn = cpVar;
        int readInt = ggVar.readInt();
        this.VH = ggVar.readInt();
        this.FH = new int[DW[this.VH]];
        this.v5 = 0;
        this.Zo = 0;
        while (i < readInt) {
            j6(ggVar.readInt());
            i++;
        }
    }

    public void j6(gh ghVar) {
        ghVar.writeInt(this.Zo);
        ghVar.writeInt(this.VH);
        for (int i = 0; i < this.FH.length; i++) {
            int i2 = this.FH[i];
            if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                ghVar.writeInt(this.FH[i]);
            }
        }
    }

    public void j6() {
        if (this.v5 > 0) {
            for (int i = 0; i < this.FH.length; i++) {
                this.FH[i] = 0;
            }
            this.v5 = 0;
            this.Zo = 0;
        }
    }

    public void j6(fy fyVar) {
        for (int i : fyVar.FH) {
            if (i == Integer.MAX_VALUE) {
                j6(0);
            } else if (!(i == 0 || i == Integer.MIN_VALUE)) {
                j6(i);
            }
        }
    }

    public void j6(co coVar) {
        if (coVar == null) {
            j6(-1);
        } else {
            j6(this.gn.j6(coVar));
        }
    }

    private void j6(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = (i & Integer.MAX_VALUE) % this.FH.length;
        int length2 = ((Integer.MAX_VALUE & i) % (this.FH.length - 2)) + 1;
        int i2 = this.FH[length];
        int i3 = -1;
        while (i2 != 0) {
            if (i2 != i) {
                if (i2 == Integer.MIN_VALUE) {
                    i3 = length;
                }
                i2 = (length + length2) % this.FH.length;
                length = i2;
                i2 = this.FH[i2];
            } else {
                return;
            }
        }
        if (i3 != -1) {
            length = i3;
        }
        this.FH[length] = i;
        if (i3 == -1) {
            this.v5++;
        }
        this.Zo++;
        if (this.v5 * 2 > this.FH.length) {
            v5();
        }
    }

    public void DW(fy fyVar) {
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            DW(fyVar.j6.FH());
        }
    }

    public void DW(co coVar) {
        int j6 = this.gn.j6(coVar);
        if (j6 == 0) {
            j6 = Integer.MAX_VALUE;
        }
        int length = (j6 & Integer.MAX_VALUE) % this.FH.length;
        int length2 = ((Integer.MAX_VALUE & j6) % (this.FH.length - 2)) + 1;
        int i = this.FH[length];
        while (i != j6) {
            if (i != 0) {
                length = (length + length2) % this.FH.length;
                i = this.FH[length];
            } else {
                return;
            }
        }
        this.FH[length] = Integer.MIN_VALUE;
        this.Zo--;
    }

    public co DW() {
        int i = 0;
        int i2 = 0;
        while (i2 < this.FH.length) {
            int i3 = this.FH[i2];
            i2++;
            if (i3 != 0 && i3 != Integer.MIN_VALUE) {
                if (i3 != Integer.MAX_VALUE) {
                    i = i3;
                }
                return this.gn.FH(i);
            }
        }
        return null;
    }

    public boolean FH(co coVar) {
        int j6 = this.gn.j6(coVar);
        if (j6 == 0) {
            j6 = Integer.MAX_VALUE;
        }
        int length = ((j6 & Integer.MAX_VALUE) % (this.FH.length - 2)) + 1;
        int length2 = (Integer.MAX_VALUE & j6) % this.FH.length;
        int i = this.FH[length2];
        while (i != j6) {
            if (i == 0) {
                return false;
            }
            length2 = (length2 + length) % this.FH.length;
            i = this.FH[length2];
        }
        return true;
    }

    public boolean FH() {
        return this.Zo == 0;
    }

    private void v5() {
        int[] iArr;
        int i = 0;
        if (this.Zo * 2 > this.FH.length) {
            this.VH++;
            this.Hw = null;
            iArr = new int[DW[this.VH]];
        } else if (this.Hw == null || this.Hw.length != this.FH.length) {
            this.Hw = this.FH;
            iArr = new int[DW[this.VH]];
        } else {
            int[] iArr2 = this.Hw;
            for (int i2 = 0; i2 < iArr2.length; i2++) {
                iArr2[i2] = 0;
            }
            this.Hw = this.FH;
            iArr = iArr2;
        }
        int i3 = 0;
        while (i < this.FH.length) {
            int i4 = this.FH[i];
            if (!(i4 == 0 || i4 == Integer.MIN_VALUE)) {
                int length = ((i4 & Integer.MAX_VALUE) % (iArr.length - 2)) + 1;
                int length2 = (i4 & Integer.MAX_VALUE) % iArr.length;
                while (iArr[length2] != 0) {
                    length2 = (length2 + length) % iArr.length;
                }
                iArr[length2] = i4;
                i3++;
            }
            i++;
        }
        this.FH = iArr;
        this.v5 = i3;
    }

    public int Hw() {
        return this.Zo;
    }

    public String toString() {
        String str = "{";
        for (int i : this.FH) {
            int i2;
            if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                if (i2 == Integer.MAX_VALUE) {
                    i2 = 0;
                }
                str = str + i2 + " " + this.gn.FH(i2).iW() + ", ";
            }
        }
        return str + "}";
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        if (gcVar.Hw() != Hw()) {
            return false;
        }
        for (int i : this.FH) {
            int i2;
            if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                if (i2 == Integer.MAX_VALUE) {
                    i2 = 0;
                }
                if (!gcVar.FH(i2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
