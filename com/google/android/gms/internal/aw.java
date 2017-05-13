package com.google.android.gms.internal;

class aw {
    private static final ax j6;
    private boolean DW;
    private int[] FH;
    private ax[] Hw;
    private int v5;

    static {
        j6 = new ax();
    }

    public aw() {
        this(10);
    }

    public aw(int i) {
        this.DW = false;
        int DW = DW(i);
        this.FH = new int[DW];
        this.Hw = new ax[DW];
        this.v5 = 0;
    }

    private int DW(int i) {
        return FH(i * 4) / 4;
    }

    private int FH(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            if (i <= (1 << i2) - 12) {
                return (1 << i2) - 12;
            }
        }
        return i;
    }

    private void FH() {
        int i = this.v5;
        int[] iArr = this.FH;
        ax[] axVarArr = this.Hw;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            ax axVar = axVarArr[i3];
            if (axVar != j6) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    axVarArr[i2] = axVar;
                    axVarArr[i3] = null;
                }
                i2++;
            }
        }
        this.DW = false;
        this.v5 = i2;
    }

    private boolean j6(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private boolean j6(ax[] axVarArr, ax[] axVarArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!axVarArr[i2].equals(axVarArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    public boolean DW() {
        return j6() == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aw)) {
            return false;
        }
        aw awVar = (aw) obj;
        return j6() != awVar.j6() ? false : j6(this.FH, awVar.FH, this.v5) && j6(this.Hw, awVar.Hw, this.v5);
    }

    public int hashCode() {
        if (this.DW) {
            FH();
        }
        int i = 17;
        for (int i2 = 0; i2 < this.v5; i2++) {
            i = (((i * 31) + this.FH[i2]) * 31) + this.Hw[i2].hashCode();
        }
        return i;
    }

    public int j6() {
        if (this.DW) {
            FH();
        }
        return this.v5;
    }

    public ax j6(int i) {
        if (this.DW) {
            FH();
        }
        return this.Hw[i];
    }
}
