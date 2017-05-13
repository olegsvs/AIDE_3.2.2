import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class bor extends bns implements bny {
    private static final char[] FH;
    protected int DW;
    protected byte[] j6;

    static {
        FH = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public static bor j6(Object obj) {
        if (obj == null || (obj instanceof bor)) {
            return (bor) obj;
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public static bor j6(bnz bnz, boolean z) {
        Object EQ = bnz.EQ();
        if (z || (EQ instanceof bor)) {
            return j6(EQ);
        }
        return DW(((bnn) EQ).Hw());
    }

    public bor(byte[] bArr, int i) {
        this.j6 = bArr;
        this.DW = i;
    }

    public bor(byte[] bArr) {
        this(bArr, 0);
    }

    public bor(bnd bnd) {
        try {
            this.j6 = bnd.w_().j6("DER");
            this.DW = 0;
        } catch (IOException e) {
            throw new IllegalArgumentException("Error processing object : " + e.toString());
        }
    }

    public byte[] FH() {
        return this.j6;
    }

    public int Hw() {
        return this.DW;
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return ((bqd.j6(this.j6.length + 1) + 1) + this.j6.length) + 1;
    }

    void j6(bnp bnp) {
        byte[] bArr = new byte[(FH().length + 1)];
        bArr[0] = (byte) Hw();
        System.arraycopy(FH(), 0, bArr, 1, bArr.length - 1);
        bnp.j6(3, bArr);
    }

    public int hashCode() {
        return this.DW ^ bwg.j6(this.j6);
    }

    protected boolean j6(bns bns) {
        if (!(bns instanceof bor)) {
            return false;
        }
        bor bor = (bor) bns;
        if (this.DW == bor.DW && bwg.j6(this.j6, bor.j6)) {
            return true;
        }
        return false;
    }

    public String j6() {
        StringBuffer stringBuffer = new StringBuffer("#");
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new bnp(byteArrayOutputStream).j6((bnd) this);
            byte[] toByteArray = byteArrayOutputStream.toByteArray();
            for (int i = 0; i != toByteArray.length; i++) {
                stringBuffer.append(FH[(toByteArray[i] >>> 4) & 15]);
                stringBuffer.append(FH[toByteArray[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new RuntimeException("internal error encoding BitString");
        }
    }

    public String toString() {
        return j6();
    }

    static bor DW(byte[] bArr) {
        if (bArr.length < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        byte b = bArr[0];
        Object obj = new byte[(bArr.length - 1)];
        if (obj.length != 0) {
            System.arraycopy(bArr, 1, obj, 0, bArr.length - 1);
        }
        return new bor(obj, b);
    }

    static bor j6(int i, InputStream inputStream) {
        if (i < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int read = inputStream.read();
        byte[] bArr = new byte[(i - 1)];
        if (bArr.length == 0 || bwq.j6(inputStream, bArr) == bArr.length) {
            return new bor(bArr, read);
        }
        throw new EOFException("EOF encountered in middle of BIT STRING");
    }
}
