import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class bop extends bns {
    private final int DW;
    private final byte[] FH;
    private final boolean j6;

    bop(boolean z, int i, byte[] bArr) {
        this.j6 = z;
        this.DW = i;
        this.FH = bArr;
    }

    public bop(int i, bne bne) {
        this.DW = i;
        this.j6 = true;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        while (i2 != bne.j6()) {
            try {
                byteArrayOutputStream.write(((bnl) bne.j6(i2)).j6("DER"));
                i2++;
            } catch (Throwable e) {
                throw new bnr("malformed object: " + e, e);
            }
        }
        this.FH = byteArrayOutputStream.toByteArray();
    }

    public boolean gn() {
        return this.j6;
    }

    public byte[] FH() {
        return this.FH;
    }

    public int Hw() {
        return this.DW;
    }

    public bns j6(int i) {
        if (i >= 31) {
            throw new IOException("unsupported tag number");
        }
        byte[] DW = DW();
        byte[] j6 = j6(i, DW);
        if ((DW[0] & 32) != 0) {
            j6[0] = (byte) (j6[0] | 32);
        }
        return new bni(j6).Hw();
    }

    int u7() {
        return (bqd.DW(this.DW) + bqd.j6(this.FH.length)) + this.FH.length;
    }

    void j6(bnp bnp) {
        int i = 64;
        if (this.j6) {
            i = 96;
        }
        bnp.j6(i, this.DW, this.FH);
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bop)) {
            return false;
        }
        bop bop = (bop) bns;
        if (this.j6 == bop.j6 && this.DW == bop.DW && bwg.j6(this.FH, bop.FH)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.j6 ? 1 : 0) ^ this.DW) ^ bwg.j6(this.FH);
    }

    private byte[] j6(int i, byte[] bArr) {
        int i2;
        if ((bArr[0] & 31) == 31) {
            i2 = bArr[1] & 255;
            if ((i2 & 127) == 0) {
                throw new bnr("corrupted stream - invalid high tag number found");
            }
            int i3 = 0;
            int i4 = i2;
            i2 = 2;
            while (i4 >= 0 && (i4 & 128) != 0) {
                i3 = ((i4 & 127) | i3) << 7;
                int i5 = bArr[i2] & 255;
                i2++;
                i4 = i5;
            }
            i4 = (i4 & 127) | i3;
        } else {
            i2 = 1;
        }
        Object obj = new byte[((bArr.length - i2) + 1)];
        System.arraycopy(bArr, i2, obj, 1, obj.length - 1);
        obj[0] = (byte) i;
        return obj;
    }
}
