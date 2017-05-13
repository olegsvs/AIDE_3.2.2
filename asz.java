import java.io.OutputStream;
import java.util.Arrays;
import java.util.Comparator;

public class asz {
    private static final asz[] DW;
    private static final Comparator FH;
    private static final byte[] j6;
    private asz Hw;
    private awq VH;
    private int Zo;
    private asz[] gn;
    private int u7;
    private byte[] v5;

    static {
        j6 = new byte[0];
        DW = new asz[0];
        FH = new asz$1();
    }

    asz() {
        this.v5 = j6;
        this.gn = DW;
        this.u7 = 0;
        this.Zo = -1;
    }

    private asz(asz asz, byte[] bArr, int i, int i2) {
        this.Hw = asz;
        this.v5 = new byte[i2];
        System.arraycopy(bArr, i, this.v5, 0, i2);
        this.gn = DW;
        this.u7 = 0;
        this.Zo = -1;
    }

    asz(byte[] bArr, blj blj, asz asz) {
        this.Hw = asz;
        int j6 = blq.j6(bArr, blj.j6, '\u0000');
        int i = (j6 - blj.j6) - 1;
        if (i > 0) {
            this.v5 = new byte[i];
            System.arraycopy(bArr, blj.j6, this.v5, 0, i);
        } else {
            this.v5 = j6;
        }
        this.Zo = blq.j6(bArr, j6, blj);
        int j62 = blq.j6(bArr, blj.j6, blj);
        blj.j6 = blq.j6(bArr, blj.j6, '\n');
        if (this.Zo >= 0) {
            this.VH = awq.Hw(bArr, blj.j6);
            blj.j6 += 20;
        }
        if (j62 > 0) {
            char c = '\u0001';
            this.gn = new asz[j62];
            i = 0;
            while (i < j62) {
                this.gn[i] = new asz(bArr, blj, this);
                if (c != '\u0000' && i > 0 && FH.compare(this.gn[i - 1], this.gn[i]) > 0) {
                    c = '\u0000';
                }
                i++;
            }
            if (c == '\u0000') {
                Arrays.sort(this.gn, 0, j62, FH);
            }
        } else {
            this.gn = DW;
        }
        this.u7 = j62;
    }

    void j6(byte[] bArr, OutputStream outputStream) {
        int length = bArr.length - 1;
        bArr[length] = (byte) 10;
        int j6 = blq.j6(bArr, length, this.u7) - 1;
        bArr[j6] = (byte) 32;
        length = blq.j6(bArr, j6, j6() ? this.Zo : -1) - 1;
        bArr[length] = (byte) 0;
        outputStream.write(this.v5);
        outputStream.write(bArr, length, bArr.length - length);
        if (j6()) {
            this.VH.DW(bArr, 0);
            outputStream.write(bArr, 0, 20);
        }
        for (length = 0; length < this.u7; length++) {
            this.gn[length].j6(bArr, outputStream);
        }
    }

    public boolean j6() {
        return this.VH != null;
    }

    public int DW() {
        return this.Zo;
    }

    public int FH() {
        return this.u7;
    }

    public asz j6(int i) {
        return this.gn[i];
    }

    awq Hw() {
        return this.VH;
    }

    awq j6(asx[] asxArr, int i, int i2, awy awy) {
        if (this.VH == null) {
            int i3 = i + this.Zo;
            aya aya = new aya(DW(asxArr, i, i2, awy));
            int i4 = 0;
            while (i < i3) {
                asx asx = asxArr[i];
                byte[] bArr = asx.j6;
                if (i4 < this.u7) {
                    asz asz = this.gn[i4];
                    if (asz.j6(bArr, i2, bArr.length)) {
                        aya.j6(asz.v5, awi.j6, asz.VH);
                        i += asz.Zo;
                        i4++;
                    }
                }
                aya.j6(bArr, i2, bArr.length - i2, asx.tp(), asx.FH(), asx.Hw());
                i++;
            }
            this.VH = awy.j6(aya);
        }
        return this.VH;
    }

    private int DW(asx[] asxArr, int i, int i2, awy awy) {
        int i3 = 0;
        int i4 = i + this.Zo;
        int i5 = 0;
        while (i < i4) {
            asx asx = asxArr[i];
            if (asx.VH() != 0) {
                throw new auj(asx);
            }
            byte[] bArr = asx.j6;
            if (i5 < this.u7) {
                asz asz = this.gn[i5];
                if (asz.j6(bArr, i2, bArr.length)) {
                    asz.j6(asxArr, i, (asz.v5() + i2) + 1, awy);
                    i3 += aya.j6(awi.j6, asz.v5());
                    i += asz.Zo;
                    i5++;
                }
            }
            i3 += aya.j6(asx.tp(), bArr.length - i2);
            i++;
        }
        return i3;
    }

    final int v5() {
        return this.v5.length;
    }

    final boolean j6(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.v5;
        int length = bArr2.length;
        int i3 = 0;
        while (i3 < length && i < i2) {
            if (bArr2[i3] != bArr[i]) {
                return false;
            }
            i3++;
            i++;
        }
        if (i != i2 && bArr[i] == 47) {
            return true;
        }
        return false;
    }

    void j6(asx[] asxArr, int i, int i2, int i3) {
        if (this.Zo < 0) {
            this.Zo = 0;
            if (i != 0) {
                byte[] bArr = asxArr[i2].j6;
                int i4 = 0;
                while (i2 < i) {
                    byte[] bArr2 = asxArr[i2].j6;
                    if (i3 > 0 && !j6(bArr, bArr2, i3)) {
                        break;
                    }
                    asz asz = i4 < this.u7 ? this.gn[i4] : null;
                    int j6 = j6(bArr2, i3, asz);
                    if (j6 > 0) {
                        DW(i4);
                    } else {
                        if (j6 < 0) {
                            j6 = j6(bArr2, i3);
                            if (j6 < 0) {
                                i2++;
                                this.Zo++;
                            } else {
                                asz = new asz(this, bArr2, i3, j6 - i3);
                                j6(i4, asz);
                            }
                        }
                        asz.j6(asxArr, i, i2, (asz.v5() + i3) + 1);
                        i2 += asz.Zo;
                        this.Zo = asz.Zo + this.Zo;
                        i4++;
                    }
                }
                while (i4 < this.u7) {
                    DW(this.u7 - 1);
                }
            }
        }
    }

    private void j6(int i, asz asz) {
        Object obj = this.gn;
        if (this.u7 + 1 <= obj.length) {
            if (i < this.u7) {
                System.arraycopy(obj, i, obj, i + 1, this.u7 - i);
            }
            obj[i] = asz;
            this.u7++;
            return;
        }
        int length = obj.length;
        Object obj2 = new asz[(length + 1)];
        if (i > 0) {
            System.arraycopy(obj, 0, obj2, 0, i);
        }
        obj2[i] = asz;
        if (i < length) {
            System.arraycopy(obj, i, obj2, i + 1, length - i);
        }
        this.gn = obj2;
        this.u7++;
    }

    private void DW(int i) {
        int i2 = this.u7 - 1;
        this.u7 = i2;
        if (i < i2) {
            System.arraycopy(this.gn, i + 1, this.gn, i, i2 - i);
        }
        this.gn[i2] = null;
    }

    static boolean j6(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length < i) {
            return false;
        }
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static int j6(byte[] bArr, int i, asz asz) {
        int i2 = 0;
        if (asz == null) {
            return -1;
        }
        byte[] bArr2 = asz.v5;
        int length = bArr.length;
        int length2 = bArr2.length;
        int i3 = 0;
        while (i < length && i3 < length2) {
            int i4 = (bArr[i] & 255) - (bArr2[i3] & 255);
            if (i4 != 0) {
                return i4;
            }
            i++;
            i3++;
        }
        if (i3 != length2) {
            return length - length2;
        }
        if (bArr[i] != 47) {
            i2 = -1;
        }
        return i2;
    }

    private static int j6(byte[] bArr, int i) {
        int length = bArr.length;
        for (int i2 = i; i2 < length; i2++) {
            if (bArr[i2] == 47) {
                return i2;
            }
        }
        return -1;
    }
}
