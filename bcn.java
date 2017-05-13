import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

class bcn extends bck {
    private final long[] DW;
    private byte[][] FH;
    private long Hw;

    bcn(InputStream inputStream, byte[] bArr) {
        int i;
        Object obj = new byte[1024];
        System.arraycopy(bArr, 0, obj, 0, bArr.length);
        blg.j6(inputStream, obj, bArr.length, 1024 - bArr.length);
        this.DW = new long[256];
        for (i = 0; i < this.DW.length; i++) {
            this.DW[i] = blk.FH(obj, i * 4);
        }
        this.FH = new byte[this.DW.length][];
        for (i = 0; i < this.DW.length; i++) {
            int i2;
            if (i == 0) {
                i2 = (int) this.DW[i];
            } else {
                i2 = (int) (this.DW[i] - this.DW[i - 1]);
            }
            if (i2 > 0) {
                this.FH[i] = new byte[(i2 * 24)];
                blg.j6(inputStream, this.FH[i], 0, this.FH[i].length);
            }
        }
        this.Hw = this.DW[255];
        this.j6 = new byte[20];
        blg.j6(inputStream, this.j6, 0, this.j6.length);
    }

    public long j6() {
        return this.Hw;
    }

    public long DW() {
        Iterator it = iterator();
        long j = 0;
        while (it.hasNext()) {
            if (((bcm) it.next()).j6() >= 2147483647L) {
                j = 1 + j;
            }
        }
        return j;
    }

    public awq j6(long j) {
        int i;
        int binarySearch = Arrays.binarySearch(this.DW, 1 + j);
        if (binarySearch >= 0) {
            long j2 = this.DW[binarySearch];
            while (binarySearch > 0) {
                if (j2 != this.DW[binarySearch - 1]) {
                    i = binarySearch;
                    break;
                }
                binarySearch--;
            }
            i = binarySearch;
        } else {
            i = -(binarySearch + 1);
        }
        return awq.Hw(this.FH[i], DW((int) (j - (i > 0 ? this.DW[i - 1] : 0))));
    }

    public long DW(avs avs) {
        byte[] bArr = this.FH[avs.j6()];
        if (bArr == null) {
            return -1;
        }
        int length = bArr.length / 24;
        int i = 0;
        do {
            int i2 = (i + length) >>> 1;
            int DW = DW(i2);
            int j6 = avs.j6(bArr, DW);
            if (j6 < 0) {
                length = i2;
                continue;
            } else if (j6 == 0) {
                return ((((long) ((bArr[DW - 3] & 255) << 16)) | (((long) (bArr[DW - 4] & 255)) << 24)) | ((long) ((bArr[DW - 2] & 255) << 8))) | ((long) (bArr[DW - 1] & 255));
            } else {
                i = i2 + 1;
                continue;
            }
        } while (i < length);
        return -1;
    }

    public long FH(avs avs) {
        throw new UnsupportedOperationException();
    }

    public boolean FH() {
        return false;
    }

    public Iterator iterator() {
        return new bco();
    }

    public void j6(Set set, avq avq, int i) {
        byte[] bArr = this.FH[avq.Hw()];
        if (bArr != null) {
            int length = bArr.length / 24;
            int i2 = 0;
            int i3 = length;
            do {
                int i4 = (i2 + i3) >>> 1;
                int j6 = avq.j6(bArr, DW(i4));
                if (j6 < 0) {
                    i3 = i4;
                    continue;
                } else if (j6 == 0) {
                    i2 = i4;
                    while (i2 > 0 && avq.j6(bArr, DW(i2 - 1)) == 0) {
                        i2--;
                    }
                    while (i2 < length && avq.j6(bArr, DW(i2)) == 0) {
                        set.add(awq.Hw(bArr, DW(i2)));
                        if (set.size() <= i) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                    return;
                } else {
                    i2 = i4 + 1;
                    continue;
                }
            } while (i2 < i3);
        }
    }

    private static int DW(int i) {
        return (i * 24) + 4;
    }
}
