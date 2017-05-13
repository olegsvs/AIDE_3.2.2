public abstract class bjs {
    protected static final byte[] v5;
    protected final int EQ;
    bjs VH;
    final bjs Zo;
    int gn;
    protected byte[] tp;
    protected int u7;
    protected int we;

    public abstract void DW(int i);

    public abstract boolean Hw();

    public abstract int Zo();

    public abstract boolean gn();

    public abstract bjs j6(axc axc);

    public abstract void j6(int i);

    public abstract boolean u7();

    public abstract byte[] v5();

    static {
        v5 = new byte[20];
    }

    protected bjs() {
        this.Zo = null;
        this.tp = new byte[128];
        this.EQ = 0;
    }

    protected bjs(byte[] bArr) {
        this.Zo = null;
        if (bArr == null || bArr.length <= 0) {
            this.tp = new byte[128];
            this.EQ = 0;
            return;
        }
        this.we = bArr.length;
        this.tp = new byte[Math.max(128, this.we + 1)];
        System.arraycopy(bArr, 0, this.tp, 0, this.we);
        if (this.tp[this.we - 1] != (byte) 47) {
            byte[] bArr2 = this.tp;
            int i = this.we;
            this.we = i + 1;
            bArr2[i] = (byte) 47;
        }
        this.EQ = this.we;
    }

    protected bjs(bjs bjs) {
        this.Zo = bjs;
        this.tp = bjs.tp;
        this.EQ = bjs.we + 1;
        try {
            this.tp[this.EQ - 1] = (byte) 47;
        } catch (ArrayIndexOutOfBoundsException e) {
            FH(bjs.we);
            this.tp[this.EQ - 1] = (byte) 47;
        }
    }

    protected bjs(bjs bjs, byte[] bArr, int i) {
        this.Zo = bjs;
        this.tp = bArr;
        this.EQ = i;
    }

    protected void FH(int i) {
        DW(this.tp.length << 1, i);
    }

    protected void j6(int i, int i2) {
        if (this.tp.length < i) {
            int length = this.tp.length;
            while (length < i && length > 0) {
                length <<= 1;
            }
            DW(length, i2);
        }
    }

    private void DW(int i, int i2) {
        Object obj = this.tp;
        Object obj2 = new byte[i];
        System.arraycopy(obj, 0, obj2, 0, i2);
        while (this != null && this.tp == obj) {
            this.tp = obj2;
            this = this.Zo;
        }
    }

    public int j6(bjs bjs) {
        return j6(bjs, bjs.u7);
    }

    int j6(bjs bjs, int i) {
        int j6 = j6(this, bjs);
        return j6(bjs.tp, j6, bjs.we, i, j6);
    }

    public int j6(byte[] bArr, int i, int i2, int i3) {
        return j6(bArr, i, i2, i3, 0);
    }

    private int j6(byte[] bArr, int i, int i2, int i3, int i4) {
        byte[] bArr2 = this.tp;
        int i5 = this.we;
        while (i4 < i5 && i < i2) {
            int i6 = (bArr2[i4] & 255) - (bArr[i] & 255);
            if (i6 != 0) {
                return i6;
            }
            i4++;
            i++;
        }
        if (i4 < i5) {
            return (bArr2[i4] & 255) - Hw(i3);
        }
        if (i < i2) {
            return Hw(this.u7) - (bArr[i] & 255);
        }
        return Hw(this.u7) - Hw(i3);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int j6(bjs r3, bjs r4) {
        /*
    L_0x0000:
        r0 = r3.Zo;
        r4 = r4.Zo;
        if (r0 == 0) goto L_0x0008;
    L_0x0006:
        if (r4 != 0) goto L_0x000a;
    L_0x0008:
        r0 = 0;
    L_0x0009:
        return r0;
    L_0x000a:
        r1 = r0.VH;
        r2 = r4.VH;
        if (r1 != r2) goto L_0x0013;
    L_0x0010:
        r0 = r3.EQ;
        goto L_0x0009;
    L_0x0013:
        r3 = r0;
        goto L_0x0000;
        */
        throw new UnsupportedOperationException("Method not decompiled: bjs.j6(bjs, bjs):int");
    }

    private static int Hw(int i) {
        return awi.j6.DW(i) ? 47 : 0;
    }

    public boolean DW(bjs bjs) {
        return awq.j6(v5(), Zo(), bjs.v5(), bjs.Zo());
    }

    public awq EQ() {
        return awq.Hw(v5(), Zo());
    }

    public void j6(awm awm) {
        awm.Hw(v5(), Zo());
    }

    public awi we() {
        return awi.j6(this.u7);
    }

    public int J0() {
        return this.u7;
    }

    public String J8() {
        return bjy.DW(this);
    }

    public bju FH() {
        return new bju(this);
    }

    public bjs j6(axc axc, awm awm) {
        return j6(axc);
    }

    public void VH() {
        while (!gn()) {
            DW(1);
        }
    }

    public void j6() {
        j6(1);
    }

    public void DW() {
    }
}
