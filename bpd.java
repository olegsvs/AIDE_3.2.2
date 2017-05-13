import com.aide.uidesigner.ProxyTextView;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;

public class bpd extends bns {
    private static bnm[][] FH;
    private byte[] DW;
    String j6;

    public static bnm j6(Object obj) {
        if (obj == null || (obj instanceof bnm)) {
            return (bnm) obj;
        }
        if (obj instanceof bpd) {
            return new bnm(((bpd) obj).FH());
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    bpd(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        Object obj = 1;
        BigInteger bigInteger = null;
        long j = 0;
        int i = 0;
        while (i != bArr.length) {
            Object obj2;
            BigInteger bigInteger2;
            Object obj3;
            int i2 = bArr[i] & 255;
            if (j < 36028797018963968L) {
                j = (j * 128) + ((long) (i2 & 127));
                if ((i2 & 128) == 0) {
                    if (obj != null) {
                        switch (((int) j) / 40) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                stringBuffer.append('0');
                                break;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                                stringBuffer.append('1');
                                j -= 40;
                                break;
                            default:
                                stringBuffer.append('2');
                                j -= 80;
                                break;
                        }
                        obj = null;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j);
                    j = 0;
                    obj2 = obj;
                    bigInteger2 = bigInteger;
                    obj3 = obj2;
                }
                obj2 = obj;
                bigInteger2 = bigInteger;
                obj3 = obj2;
            } else {
                if (bigInteger == null) {
                    bigInteger = BigInteger.valueOf(j);
                }
                bigInteger = bigInteger.shiftLeft(7).or(BigInteger.valueOf((long) (i2 & 127)));
                if ((i2 & 128) == 0) {
                    stringBuffer.append('.');
                    stringBuffer.append(bigInteger);
                    j = 0;
                    obj2 = obj;
                    bigInteger2 = null;
                    obj3 = obj2;
                }
                obj2 = obj;
                bigInteger2 = bigInteger;
                obj3 = obj2;
            }
            i++;
            obj2 = obj3;
            bigInteger = bigInteger2;
            obj = obj2;
        }
        this.j6 = stringBuffer.toString();
    }

    public bpd(String str) {
        if (DW(str)) {
            this.j6 = str;
            return;
        }
        throw new IllegalArgumentException("string " + str + " not an OID");
    }

    public String FH() {
        return this.j6;
    }

    private void j6(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) ((((int) j) & 127) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    private void j6(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if (bitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        int i;
        byte[] bArr = new byte[bitLength];
        for (i = bitLength - 1; i >= 0; i--) {
            bArr[i] = (byte) ((bigInteger.intValue() & 127) | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        i = bitLength - 1;
        bArr[i] = (byte) (bArr[i] & 127);
        byteArrayOutputStream.write(bArr, 0, bArr.length);
    }

    private void j6(ByteArrayOutputStream byteArrayOutputStream) {
        bqc bqc = new bqc(this.j6);
        j6(byteArrayOutputStream, (long) ((Integer.parseInt(bqc.DW()) * 40) + Integer.parseInt(bqc.DW())));
        while (bqc.j6()) {
            String DW = bqc.DW();
            if (DW.length() < 18) {
                j6(byteArrayOutputStream, Long.parseLong(DW));
            } else {
                j6(byteArrayOutputStream, new BigInteger(DW));
            }
        }
    }

    protected byte[] Hw() {
        if (this.DW == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            j6(byteArrayOutputStream);
            this.DW = byteArrayOutputStream.toByteArray();
        }
        return this.DW;
    }

    boolean gn() {
        return false;
    }

    int u7() {
        int length = Hw().length;
        return length + (bqd.j6(length) + 1);
    }

    void j6(bnp bnp) {
        byte[] Hw = Hw();
        bnp.DW(6);
        bnp.j6(Hw.length);
        bnp.j6(Hw);
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    boolean j6(bns bns) {
        if (bns instanceof bpd) {
            return this.j6.equals(((bpd) bns).j6);
        }
        return false;
    }

    public String toString() {
        return FH();
    }

    private static boolean DW(String str) {
        if (str.length() < 3 || str.charAt(1) != '.') {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt < '0' || charAt > '2') {
            return false;
        }
        boolean z = false;
        for (int length = str.length() - 1; length >= 2; length--) {
            char charAt2 = str.charAt(length);
            if ('0' <= charAt2 && charAt2 <= '9') {
                z = true;
            } else if (charAt2 != '.' || !z) {
                return false;
            } else {
                z = false;
            }
        }
        return z;
    }

    static {
        FH = new bnm[255][];
    }

    static bnm DW(byte[] bArr) {
        if (bArr.length < 3) {
            return new bnm(bArr);
        }
        int i = bArr[bArr.length - 2] & 255;
        bnm[] bnmArr = FH[i];
        if (bnmArr == null) {
            bnmArr = new bnm[255];
            FH[i] = bnmArr;
        }
        int i2 = bArr[bArr.length - 1] & 255;
        bnm bnm = bnmArr[i2];
        if (bnm == null) {
            bnm = new bnm(bArr);
            bnmArr[i2] = bnm;
            return bnm;
        } else if (bwg.j6(bArr, bnm.Hw())) {
            return bnm;
        } else {
            int i3 = (i + 1) % 256;
            bnmArr = FH[i3];
            if (bnmArr == null) {
                bnmArr = new bnm[255];
                FH[i3] = bnmArr;
            }
            bnm = bnmArr[i2];
            if (bnm == null) {
                bnm = new bnm(bArr);
                bnmArr[i2] = bnm;
                return bnm;
            } else if (bwg.j6(bArr, bnm.Hw())) {
                return bnm;
            } else {
                i = (i2 + 1) % 256;
                bnm = bnmArr[i];
                if (bnm == null) {
                    bnm = new bnm(bArr);
                    bnmArr[i] = bnm;
                    return bnm;
                } else if (bwg.j6(bArr, bnm.Hw())) {
                    return bnm;
                } else {
                    return new bnm(bArr);
                }
            }
        }
    }
}
