import com.aide.uidesigner.ProxyTextView;

public class ff {
    private static final int[] DW;
    private int[] FH;
    private int[] Hw;
    private int VH;
    private int[] Zo;
    private int gn;
    public final fg j6;
    private final cp tp;
    private int u7;
    private int[] v5;

    static {
        DW = new int[]{5, 11, 17, 37, 67, 131, 257, 521, 1031, 2053, 4099, 8209, 16411, 32771, ProxyTextView.INPUTTYPE_textAutoComplete, 131101, 262147, 524309, 1048583, 2097169, 4194319, 8388617, 16777259, 33554467, 67108879, 134217757, 268435459, 536870923, 1073741827, 2147383649};
    }

    public ff(cp cpVar) {
        this.j6 = new fg();
        this.tp = cpVar;
        this.u7 = 0;
        this.FH = new int[DW[this.u7]];
        this.v5 = new int[DW[this.u7]];
        this.VH = 0;
        this.gn = 0;
    }

    public ff(cp cpVar, gg ggVar) {
        int i = 0;
        this.j6 = new fg();
        this.tp = cpVar;
        int readInt = ggVar.readInt();
        this.u7 = ggVar.readInt();
        this.FH = new int[DW[this.u7]];
        this.v5 = new int[DW[this.u7]];
        this.VH = 0;
        this.gn = 0;
        while (i < readInt) {
            DW(ggVar.readInt(), ggVar.readInt());
            i++;
        }
    }

    public void j6(gh ghVar) {
        ghVar.writeInt(this.gn);
        ghVar.writeInt(this.u7);
        for (int i = 0; i < this.FH.length; i++) {
            int i2 = this.FH[i];
            if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                ghVar.writeInt(this.FH[i]);
                ghVar.writeInt(this.v5[i]);
            }
        }
    }

    public void j6() {
        if (this.VH > 0) {
            for (int i = 0; i < this.FH.length; i++) {
                this.FH[i] = 0;
            }
            this.VH = 0;
            this.gn = 0;
        }
    }

    public void j6(ff ffVar) {
        for (int i = 0; i < ffVar.FH.length; i++) {
            int i2 = ffVar.FH[i];
            int i3 = ffVar.v5[i];
            if (i2 == Integer.MAX_VALUE) {
                DW(0, i3);
            } else if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                DW(i2, i3);
            }
        }
    }

    public void j6(co coVar, co coVar2) {
        j6(this.tp.j6(coVar), this.tp.j6(coVar2));
    }

    private void j6(int i, int i2) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = (i & Integer.MAX_VALUE) % this.FH.length;
        int length2 = ((Integer.MAX_VALUE & i) % (this.FH.length - 2)) + 1;
        Object obj = null;
        int i3 = this.FH[length];
        int i4 = -1;
        while (i3 != 0) {
            if (i3 == i) {
                if (this.v5[length] == i2) {
                    obj = 1;
                } else {
                    this.FH[length] = Integer.MIN_VALUE;
                    this.gn--;
                }
            } else if (i3 == Integer.MIN_VALUE) {
                i4 = length;
            }
            i3 = (length + length2) % this.FH.length;
            length = i3;
            i3 = this.FH[i3];
        }
        if (obj == null) {
            if (i4 != -1) {
                length = i4;
            }
            this.FH[length] = i;
            this.v5[length] = i2;
            this.gn++;
            if (i4 == -1) {
                this.VH++;
            }
            if (this.VH * 2 > this.FH.length) {
                Hw();
            }
        }
    }

    public void DW(co coVar, co coVar2) {
        DW(this.tp.j6(coVar), this.tp.j6(coVar2));
    }

    private void DW(int i, int i2) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = (i & Integer.MAX_VALUE) % this.FH.length;
        int length2 = ((Integer.MAX_VALUE & i) % (this.FH.length - 2)) + 1;
        int i3 = this.FH[length];
        int i4 = -1;
        while (i3 != 0) {
            if (i3 == i) {
                if (this.v5[length] == i2) {
                    return;
                }
            } else if (i3 == Integer.MIN_VALUE) {
                i4 = length;
            }
            i3 = (length + length2) % this.FH.length;
            length = i3;
            i3 = this.FH[i3];
        }
        if (i4 != -1) {
            length = i4;
        }
        this.FH[length] = i;
        this.v5[length] = i2;
        this.gn++;
        if (i4 == -1) {
            this.VH++;
        }
        if (this.VH * 2 > this.FH.length) {
            Hw();
        }
    }

    public void j6(co coVar) {
        j6(this.tp.j6(coVar));
    }

    private void j6(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = (i & Integer.MAX_VALUE) % this.FH.length;
        int length2 = ((Integer.MAX_VALUE & i) % (this.FH.length - 2)) + 1;
        int i2 = this.FH[length];
        while (i2 != 0) {
            if (i2 == i) {
                this.FH[length] = Integer.MIN_VALUE;
                this.gn--;
            }
            length = (length + length2) % this.FH.length;
            i2 = this.FH[length];
        }
    }

    public boolean DW(co coVar) {
        return DW(this.tp.j6(coVar));
    }

    private boolean DW(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = ((i & Integer.MAX_VALUE) % (this.FH.length - 2)) + 1;
        int length2 = (Integer.MAX_VALUE & i) % this.FH.length;
        int i2 = this.FH[length2];
        while (i2 != i) {
            if (i2 == 0) {
                return false;
            }
            length2 = (length2 + length) % this.FH.length;
            i2 = this.FH[length2];
        }
        return true;
    }

    public int FH(co coVar) {
        return FH(this.tp.j6(coVar));
    }

    private int FH(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = ((i & Integer.MAX_VALUE) % (this.FH.length - 2)) + 1;
        int length2 = (Integer.MAX_VALUE & i) % this.FH.length;
        int i2 = 0;
        int i3 = length2;
        length2 = this.FH[length2];
        while (length2 != 0) {
            if (length2 == i) {
                i2++;
            }
            i3 = (i3 + length) % this.FH.length;
            length2 = this.FH[i3];
        }
        return i2;
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
                return this.tp.FH(i);
            }
        }
        return null;
    }

    public co Hw(co coVar) {
        return this.tp.FH(Hw(this.tp.j6(coVar)));
    }

    private int Hw(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        int length = ((i & Integer.MAX_VALUE) % (this.FH.length - 2)) + 1;
        int length2 = (Integer.MAX_VALUE & i) % this.FH.length;
        int i2 = this.FH[length2];
        while (i2 != i) {
            if (i2 == 0) {
                return -1;
            }
            length2 = (length2 + length) % this.FH.length;
            i2 = this.FH[length2];
        }
        return this.v5[length2];
    }

    private void Hw() {
        int[] iArr;
        int[] iArr2;
        int i = 0;
        if (this.gn * 2 > this.FH.length) {
            this.u7++;
            this.Hw = null;
            this.Zo = null;
            iArr = new int[DW[this.u7]];
            iArr2 = new int[DW[this.u7]];
        } else if (this.Hw == null || this.Hw.length != this.FH.length) {
            this.Hw = this.FH;
            this.Zo = this.v5;
            iArr = new int[DW[this.u7]];
            iArr2 = new int[DW[this.u7]];
        } else {
            iArr = this.Hw;
            for (int i2 = 0; i2 < iArr.length; i2++) {
                iArr[i2] = 0;
            }
            iArr2 = this.Zo;
            this.Hw = this.FH;
            this.Zo = this.v5;
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
                iArr2[length2] = this.v5[i];
                i3++;
            }
            i++;
        }
        this.FH = iArr;
        this.v5 = iArr2;
        this.VH = i3;
    }

    public int FH() {
        return this.gn;
    }

    public String toString() {
        String str = "{";
        for (int i = 0; i < this.FH.length; i++) {
            int i2 = this.FH[i];
            if (!(i2 == 0 || i2 == Integer.MIN_VALUE)) {
                int i3 = this.v5[i];
                if (i2 == Integer.MAX_VALUE) {
                    str = str + "0->" + i3 + ", ";
                } else {
                    str = str + i2 + " " + this.tp.FH(i2).iW() + " -> " + i3 + " " + this.tp.FH(i3).iW() + ", ";
                }
            }
        }
        return str + "}";
    }
}