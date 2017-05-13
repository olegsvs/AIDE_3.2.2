public class q implements Cloneable {
    private static final Object j6;
    private boolean DW;
    private int[] FH;
    private Object[] Hw;
    private int v5;

    public /* synthetic */ Object clone() {
        return j6();
    }

    static {
        j6 = new Object();
    }

    public q() {
        this(10);
    }

    public q(int i) {
        this.DW = false;
        if (i == 0) {
            this.FH = g.j6;
            this.Hw = g.FH;
        } else {
            int j6 = g.j6(i);
            this.FH = new int[j6];
            this.Hw = new Object[j6];
        }
        this.v5 = 0;
    }

    public q j6() {
        try {
            q qVar = (q) super.clone();
            try {
                qVar.FH = (int[]) this.FH.clone();
                qVar.Hw = (Object[]) this.Hw.clone();
                return qVar;
            } catch (CloneNotSupportedException e) {
                return qVar;
            }
        } catch (CloneNotSupportedException e2) {
            return null;
        }
    }

    public Object j6(int i) {
        return j6(i, null);
    }

    public Object j6(int i, Object obj) {
        int j6 = g.j6(this.FH, this.v5, i);
        return (j6 < 0 || this.Hw[j6] == j6) ? obj : this.Hw[j6];
    }

    public void DW(int i) {
        int j6 = g.j6(this.FH, this.v5, i);
        if (j6 >= 0 && this.Hw[j6] != j6) {
            this.Hw[j6] = j6;
            this.DW = true;
        }
    }

    public void FH(int i) {
        DW(i);
    }

    private void Hw() {
        int i = this.v5;
        int[] iArr = this.FH;
        Object[] objArr = this.Hw;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != j6) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.DW = false;
        this.v5 = i2;
    }

    public void DW(int i, Object obj) {
        int j6 = g.j6(this.FH, this.v5, i);
        if (j6 >= 0) {
            this.Hw[j6] = obj;
            return;
        }
        j6 ^= -1;
        if (j6 >= this.v5 || this.Hw[j6] != j6) {
            if (this.DW && this.v5 >= this.FH.length) {
                Hw();
                j6 = g.j6(this.FH, this.v5, i) ^ -1;
            }
            if (this.v5 >= this.FH.length) {
                int j62 = g.j6(this.v5 + 1);
                Object obj2 = new int[j62];
                Object obj3 = new Object[j62];
                System.arraycopy(this.FH, 0, obj2, 0, this.FH.length);
                System.arraycopy(this.Hw, 0, obj3, 0, this.Hw.length);
                this.FH = obj2;
                this.Hw = obj3;
            }
            if (this.v5 - j6 != 0) {
                System.arraycopy(this.FH, j6, this.FH, j6 + 1, this.v5 - j6);
                System.arraycopy(this.Hw, j6, this.Hw, j6 + 1, this.v5 - j6);
            }
            this.FH[j6] = i;
            this.Hw[j6] = obj;
            this.v5++;
            return;
        }
        this.FH[j6] = i;
        this.Hw[j6] = obj;
    }

    public int DW() {
        if (this.DW) {
            Hw();
        }
        return this.v5;
    }

    public int Hw(int i) {
        if (this.DW) {
            Hw();
        }
        return this.FH[i];
    }

    public Object v5(int i) {
        if (this.DW) {
            Hw();
        }
        return this.Hw[i];
    }

    public void FH() {
        int i = this.v5;
        Object[] objArr = this.Hw;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.v5 = 0;
        this.DW = false;
    }

    public String toString() {
        if (DW() <= 0) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(this.v5 * 28);
        stringBuilder.append('{');
        for (int i = 0; i < this.v5; i++) {
            if (i > 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append(Hw(i));
            stringBuilder.append('=');
            q v5 = v5(i);
            if (v5 != this) {
                stringBuilder.append(v5);
            } else {
                stringBuilder.append("(this Map)");
            }
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}
