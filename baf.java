import java.nio.charset.Charset;

public class baf extends bak {
    static final baf[] gn;
    int EQ;
    private byte[] J0;
    private bap VH;
    int tp;
    baf[] u7;

    static {
        gn = new baf[0];
    }

    protected baf(avs avs) {
        super(avs);
    }

    void j6(baq baq) {
        j6(baq, baq.v5((bak) this));
    }

    void DW(baq baq) {
        if (this.J0 == null) {
            this.J0 = baq.v5((bak) this);
            if ((this.we & 1) == 0) {
                j6(baq, this.J0);
            }
        }
    }

    void j6(baq baq, byte[] bArr) {
        int i;
        int i2;
        avs avs = baq.FH;
        avs.v5(bArr, 5);
        this.VH = baq.FH(avs);
        if (this.u7 == null) {
            Object obj;
            i = 46;
            baf[] bafArr = new baf[1];
            i2 = 0;
            while (bArr[i] == 112) {
                avs.v5(bArr, i + 7);
                baf Hw = baq.Hw(avs);
                int i3;
                if (i2 == 0) {
                    i3 = i2 + 1;
                    bafArr[i2] = Hw;
                    i2 = i3;
                } else if (i2 == 1) {
                    bafArr = new baf[]{bafArr[0], Hw};
                    i2 = 2;
                } else {
                    if (bafArr.length <= i2) {
                        obj = new baf[(bafArr.length + 32)];
                        System.arraycopy(bafArr, 0, obj, 0, i2);
                        bafArr = obj;
                    }
                    i3 = i2 + 1;
                    bafArr[i2] = Hw;
                    i2 = i3;
                }
                i += 48;
            }
            if (i2 != bafArr.length) {
                obj = new baf[i2];
                System.arraycopy(bafArr, 0, obj, 0, i2);
                bafArr = obj;
            }
            this.u7 = bafArr;
        } else {
            i = 46;
        }
        i2 = blq.VH(bArr, i);
        if (i2 > 0) {
            this.tp = blq.j6(bArr, blq.DW(bArr, i2, '>'), null);
        }
        if (baq.Ws()) {
            this.J0 = bArr;
        }
        this.we |= 1;
    }

    public final int v_() {
        return 1;
    }

    static void j6(baf baf, int i) {
        while (true) {
            baf[] bafArr = baf.u7;
            if (bafArr != null) {
                int length = bafArr.length;
                if (length != 0) {
                    for (int i2 = 1; i2 < length; i2++) {
                        baf baf2 = bafArr[i2];
                        if ((baf2.we & i) != i) {
                            baf2.we |= i;
                            j6(baf2, i);
                        }
                    }
                    baf = bafArr[0];
                    if ((baf.we & i) != i) {
                        baf.we |= i;
                    } else {
                        return;
                    }
                }
                return;
            }
            return;
        }
    }

    public void j6(bah bah) {
        int i = this.we & bah.Hw;
        if (i != 0) {
            j6(this, i);
        }
    }

    public final int gn() {
        return this.tp;
    }

    public final bap u7() {
        return this.VH;
    }

    public final int tp() {
        return this.u7.length;
    }

    public final baf DW(int i) {
        return this.u7[i];
    }

    public final baf[] EQ() {
        return this.u7;
    }

    public final axg we() {
        byte[] bArr = this.J0;
        int Zo = blq.Zo(bArr, 0);
        if (Zo < 0) {
            return null;
        }
        return blq.u7(bArr, Zo);
    }

    public final String J0() {
        byte[] bArr = this.J0;
        int EQ = blq.EQ(bArr, 0);
        if (EQ < 0) {
            return "";
        }
        return blq.j6(blq.j6(bArr), bArr, EQ, bArr.length);
    }

    public final String J8() {
        byte[] bArr = this.J0;
        int EQ = blq.EQ(bArr, 0);
        if (EQ < 0) {
            return "";
        }
        Charset j6 = blq.j6(bArr);
        int J0 = blq.J0(bArr, EQ);
        String j62 = blq.j6(j6, bArr, EQ, J0);
        if (j6(bArr, EQ, J0)) {
            return j62.replace('\n', ' ');
        }
        return j62;
    }

    static boolean j6(byte[] bArr, int i, int i2) {
        while (i < i2) {
            int i3 = i + 1;
            if (bArr[i] == 10) {
                return true;
            }
            i = i3;
        }
        return false;
    }

    public void Ws() {
        this.EQ = 0;
    }

    final void QX() {
        this.J0 = null;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(awf.j6(v_()));
        stringBuilder.append(' ');
        stringBuilder.append(DW());
        stringBuilder.append(' ');
        stringBuilder.append(this.tp);
        stringBuilder.append(' ');
        j6(stringBuilder);
        return stringBuilder.toString();
    }
}
