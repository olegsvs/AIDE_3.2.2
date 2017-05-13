import java.util.Comparator;

public class fb {
    private int DW;
    private final cp FH;
    private int[] j6;

    public fb(cp cpVar) {
        this.FH = cpVar;
        this.j6 = null;
        this.DW = 0;
    }

    public fb(cp cpVar, int i) {
        this.FH = cpVar;
        this.j6 = new int[i];
        this.DW = i;
    }

    public fb(cp cpVar, gg ggVar) {
        this.FH = cpVar;
        this.DW = ggVar.readInt();
        if (this.DW > 0) {
            this.j6 = new int[this.DW];
            for (int i = 0; i < this.j6.length; i++) {
                this.j6[i] = ggVar.readInt();
            }
        }
    }

    public void j6(fb fbVar) {
        for (int i = 0; i < fbVar.Hw(); i++) {
            FH(fbVar.j6(i));
        }
    }

    public boolean j6(co coVar) {
        for (int i = 0; i < Hw(); i++) {
            if (j6(i) == coVar) {
                return true;
            }
        }
        return false;
    }

    public void j6(gh ghVar) {
        int i = 0;
        if (this.j6 == null) {
            ghVar.writeInt(0);
            return;
        }
        ghVar.writeInt(this.DW);
        while (i < this.DW) {
            ghVar.writeInt(this.j6[i]);
            i++;
        }
    }

    public void j6() {
        this.DW = 0;
    }

    public void DW(co coVar) {
        FH(coVar);
    }

    public co DW() {
        if (this.DW == 0) {
            return null;
        }
        int[] iArr = this.j6;
        int i = this.DW - 1;
        this.DW = i;
        return this.FH.FH(iArr[i]);
    }

    public co FH() {
        if (this.DW == 0) {
            return null;
        }
        return j6(this.DW - 1);
    }

    public void FH(co coVar) {
        if (this.j6 == null) {
            this.j6 = new int[10];
        } else if (this.DW >= this.j6.length) {
            Object obj = new int[((this.j6.length * 2) + 1)];
            System.arraycopy(this.j6, 0, obj, 0, this.j6.length);
            this.j6 = obj;
        }
        int[] iArr = this.j6;
        int i = this.DW;
        this.DW = i + 1;
        iArr[i] = this.FH.j6(coVar);
    }

    public co j6(int i) {
        if (this.j6 == null || i >= this.j6.length || i >= this.DW) {
            return null;
        }
        return this.FH.FH(this.j6[i]);
    }

    public void DW(int i) {
        this.DW = i;
    }

    public void j6(int i, co coVar) {
        if (this.j6 == null) {
            this.j6 = new int[Math.max(10, i + 1)];
        } else if (i >= this.j6.length) {
            Object obj = new int[Math.max(i + 1, (this.j6.length * 2) + 1)];
            System.arraycopy(this.j6, 0, obj, 0, this.j6.length);
            this.j6 = obj;
        }
        if (i >= this.DW) {
            this.DW = i + 1;
        }
        this.j6[i] = this.FH.j6(coVar);
    }

    public int Hw() {
        return this.DW;
    }

    public String toString() {
        String str = "{";
        for (int i = 0; i < this.DW; i++) {
            str = str + this.FH.FH(this.j6[i]).iW() + ", ";
        }
        return str + "}";
    }

    public void j6(Comparator comparator) {
        j6(0, this.DW - 1, comparator);
    }

    private void j6(int i, int i2, Comparator comparator) {
        if (i < i2) {
            co FH = this.FH.FH(this.j6[((i2 - i) / 2) + i]);
            int i3 = i2;
            int i4 = i;
            while (i4 <= i3) {
                while (comparator.compare(this.FH.FH(this.j6[i4]), FH) < 0) {
                    i4++;
                }
                while (comparator.compare(FH, this.FH.FH(this.j6[i3])) < 0) {
                    i3--;
                }
                if (i4 <= i3) {
                    int i5 = this.j6[i3];
                    this.j6[i3] = this.j6[i4];
                    this.j6[i4] = i5;
                    i4++;
                    i3--;
                }
            }
            j6(i, i3, comparator);
            j6(i4, i2, comparator);
        }
    }
}
