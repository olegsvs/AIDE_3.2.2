import java.io.Serializable;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public final class avq implements Serializable {
    final int DW;
    final int FH;
    final int Hw;
    final int Zo;
    final int j6;
    final int v5;

    public static final boolean j6(String str) {
        if (str.length() < 2 || 40 < str.length()) {
            return false;
        }
        int i = 0;
        while (i < str.length()) {
            try {
                blq.j6((byte) str.charAt(i));
                i++;
            } catch (ArrayIndexOutOfBoundsException e) {
                return false;
            }
        }
        return true;
    }

    public static final avq j6(byte[] bArr, int i, int i2) {
        if (i2 - i <= 40) {
            return DW(bArr, i, i2);
        }
        throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidIdLength, new Object[]{Integer.valueOf(i2 - i), Integer.valueOf(40)}));
    }

    public static final avq j6(avs avs) {
        return new avq(40, avs.j6, avs.DW, avs.FH, avs.Hw, avs.v5);
    }

    public static final avq DW(String str) {
        if (str.length() > 40) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidId, new Object[]{str}));
        }
        byte[] j6 = awf.j6(str);
        return DW(j6, 0, j6.length);
    }

    private static final avq DW(byte[] bArr, int i, int i2) {
        try {
            return new avq(i2 - i, FH(bArr, i, i2), FH(bArr, i + 8, i2), FH(bArr, i + 16, i2), FH(bArr, i + 24, i2), FH(bArr, i + 32, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ath(bArr, i, i2 - i);
        }
    }

    private static final int FH(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (8 <= i2 - i) {
            return blq.DW(bArr, i);
        }
        int i4 = 0;
        while (i3 < 8 && i < i2) {
            i4 = (i4 << 4) | blq.j6(bArr[i]);
            i3++;
            i++;
        }
        return i4 << ((8 - i3) * 4);
    }

    static int j6(int i, int i2, int i3) {
        int i4 = (i2 - 1) * 8;
        if (i4 + 8 <= i) {
            return i3;
        }
        if (i <= i4) {
            return 0;
        }
        i4 = 32 - ((i - i4) * 4);
        return (i3 >>> i4) << i4;
    }

    avq(int i, int i2, int i3, int i4, int i5, int i6) {
        this.j6 = i;
        this.DW = i2;
        this.FH = i3;
        this.Hw = i4;
        this.v5 = i5;
        this.Zo = i6;
    }

    public int j6() {
        return this.j6;
    }

    public boolean DW() {
        return j6() == 40;
    }

    public awq FH() {
        return DW() ? new awq(this.DW, this.FH, this.Hw, this.v5, this.Zo) : null;
    }

    public final int DW(avs avs) {
        int j6 = blk.j6(this.DW, j6(1, avs.j6));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.FH, j6(2, avs.DW));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.Hw, j6(3, avs.FH));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.v5, j6(4, avs.Hw));
        return j6 == 0 ? blk.j6(this.Zo, j6(5, avs.v5)) : j6;
    }

    public final int j6(byte[] bArr, int i) {
        int j6 = blk.j6(this.DW, j6(1, blk.DW(bArr, i)));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.FH, j6(2, blk.DW(bArr, i + 4)));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.Hw, j6(3, blk.DW(bArr, i + 8)));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.v5, j6(4, blk.DW(bArr, i + 12)));
        return j6 == 0 ? blk.j6(this.Zo, j6(5, blk.DW(bArr, i + 16))) : j6;
    }

    public final int j6(int[] iArr, int i) {
        int j6 = blk.j6(this.DW, j6(1, iArr[i]));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.FH, j6(2, iArr[i + 1]));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.Hw, j6(3, iArr[i + 2]));
        if (j6 != 0) {
            return j6;
        }
        j6 = blk.j6(this.v5, j6(4, iArr[i + 3]));
        return j6 == 0 ? blk.j6(this.Zo, j6(5, iArr[i + 4])) : j6;
    }

    public final int Hw() {
        return this.DW >>> 24;
    }

    private int j6(int i, int i2) {
        return j6(this.j6, i, i2);
    }

    public int hashCode() {
        return this.FH;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof avq)) {
            return false;
        }
        avq avq = (avq) obj;
        if (this.j6 == avq.j6 && this.DW == avq.DW && this.FH == avq.FH && this.Hw == avq.Hw && this.v5 == avq.v5 && this.Zo == avq.Zo) {
            return true;
        }
        return false;
    }

    public final String v5() {
        char[] cArr = new char[40];
        avs.j6(cArr, 0, this.DW);
        if (this.j6 <= 8) {
            return new String(cArr, 0, this.j6);
        }
        avs.j6(cArr, 8, this.FH);
        if (this.j6 <= 16) {
            return new String(cArr, 0, this.j6);
        }
        avs.j6(cArr, 16, this.Hw);
        if (this.j6 <= 24) {
            return new String(cArr, 0, this.j6);
        }
        avs.j6(cArr, 24, this.v5);
        if (this.j6 <= 32) {
            return new String(cArr, 0, this.j6);
        }
        avs.j6(cArr, 32, this.Zo);
        return new String(cArr, 0, this.j6);
    }

    public String toString() {
        return "AbbreviatedObjectId[" + v5() + "]";
    }
}
