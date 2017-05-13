import java.io.Serializable;

public class awq extends avs implements Serializable {
    private static final String VH;
    private static final awq Zo;

    static {
        Zo = new awq(0, 0, 0, 0, 0);
        VH = Zo.DW();
    }

    public static final awq Zo() {
        return Zo;
    }

    public static final boolean j6(String str) {
        if (str.length() != 40) {
            return false;
        }
        int i = 0;
        while (i < 40) {
            try {
                blq.j6((byte) str.charAt(i));
                i++;
            } catch (ArrayIndexOutOfBoundsException e) {
                return false;
            }
        }
        return true;
    }

    public static final String j6(awq awq) {
        return awq != null ? awq.DW() : VH;
    }

    public static boolean j6(byte[] bArr, int i, byte[] bArr2, int i2) {
        return bArr[i] == bArr2[i2] && bArr[i + 1] == bArr2[i2 + 1] && bArr[i + 2] == bArr2[i2 + 2] && bArr[i + 3] == bArr2[i2 + 3] && bArr[i + 4] == bArr2[i2 + 4] && bArr[i + 5] == bArr2[i2 + 5] && bArr[i + 6] == bArr2[i2 + 6] && bArr[i + 7] == bArr2[i2 + 7] && bArr[i + 8] == bArr2[i2 + 8] && bArr[i + 9] == bArr2[i2 + 9] && bArr[i + 10] == bArr2[i2 + 10] && bArr[i + 11] == bArr2[i2 + 11] && bArr[i + 12] == bArr2[i2 + 12] && bArr[i + 13] == bArr2[i2 + 13] && bArr[i + 14] == bArr2[i2 + 14] && bArr[i + 15] == bArr2[i2 + 15] && bArr[i + 16] == bArr2[i2 + 16] && bArr[i + 17] == bArr2[i2 + 17] && bArr[i + 18] == bArr2[i2 + 18] && bArr[i + 19] == bArr2[i2 + 19];
    }

    public static final awq j6(byte[] bArr) {
        return Hw(bArr, 0);
    }

    public static final awq Hw(byte[] bArr, int i) {
        return new awq(blk.DW(bArr, i), blk.DW(bArr, i + 4), blk.DW(bArr, i + 8), blk.DW(bArr, i + 12), blk.DW(bArr, i + 16));
    }

    public static final awq DW(int[] iArr, int i) {
        return new awq(iArr[i], iArr[i + 1], iArr[i + 2], iArr[i + 3], iArr[i + 4]);
    }

    public static final awq v5(byte[] bArr, int i) {
        return Zo(bArr, i);
    }

    public static awq DW(String str) {
        if (str.length() == 40) {
            return Zo(awf.j6(str), 0);
        }
        throw new IllegalArgumentException("Invalid id: " + str);
    }

    private static final awq Zo(byte[] bArr, int i) {
        try {
            return new awq(blq.DW(bArr, i), blq.DW(bArr, i + 8), blq.DW(bArr, i + 16), blq.DW(bArr, i + 24), blq.DW(bArr, i + 32));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ath(bArr, i, 40);
        }
    }

    awq(int i, int i2, int i3, int i4, int i5) {
        this.j6 = i;
        this.DW = i2;
        this.FH = i3;
        this.Hw = i4;
        this.v5 = i5;
    }

    protected awq(avs avs) {
        this.j6 = avs.j6;
        this.DW = avs.DW;
        this.FH = avs.FH;
        this.Hw = avs.Hw;
        this.v5 = avs.v5;
    }

    public awq v5() {
        return this;
    }
}
