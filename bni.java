import com.aide.uidesigner.ProxyTextView;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class bni extends FilterInputStream {
    private final boolean DW;
    private final byte[][] FH;
    private final int j6;

    public bni(InputStream inputStream) {
        this(inputStream, bqd.j6(inputStream));
    }

    public bni(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public bni(byte[] bArr, boolean z) {
        this(new ByteArrayInputStream(bArr), bArr.length, z);
    }

    public bni(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public bni(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.j6 = i;
        this.DW = z;
        this.FH = new byte[11][];
    }

    int j6() {
        return this.j6;
    }

    protected int DW() {
        return DW(this, this.j6);
    }

    protected bns j6(int i, int i2, int i3) {
        int i4 = 0;
        boolean z = (i & 32) != 0;
        bpw bpw = new bpw(this, i3);
        if ((i & 64) != 0) {
            return new bop(z, i2, bpw.DW());
        }
        if ((i & 128) != 0) {
            return new bnx(bpw).j6(z, i2);
        }
        if (!z) {
            return j6(i2, bpw, this.FH);
        }
        switch (i2) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                bne j6 = j6(bpw);
                bnn[] bnnArr = new bnn[j6.j6()];
                while (i4 != bnnArr.length) {
                    bnnArr[i4] = (bnn) j6.j6(i4);
                    i4++;
                }
                return new bog(bnnArr);
            case 8:
                return new bou(j6(bpw));
            case 16:
                if (this.DW) {
                    return new bqa(bpw.DW());
                }
                return bow.j6(j6(bpw));
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                return bow.DW(j6(bpw));
            default:
                throw new IOException("unknown tag " + i2 + " encountered");
        }
    }

    bne FH() {
        bne bne = new bne();
        while (true) {
            bnd Hw = Hw();
            if (Hw == null) {
                return bne;
            }
            bne.j6(Hw);
        }
    }

    bne j6(bpw bpw) {
        return new bni((InputStream) bpw).FH();
    }

    public bns Hw() {
        int read = read();
        if (read > 0) {
            int j6 = j6((InputStream) this, read);
            boolean z = (read & 32) != 0;
            int DW = DW();
            if (DW >= 0) {
                try {
                    return j6(read, j6, DW);
                } catch (Throwable e) {
                    throw new bng("corrupted stream detected", e);
                }
            } else if (z) {
                bnx bnx = new bnx(new bpy(this, this.j6), this.j6);
                if ((read & 64) != 0) {
                    return new bod(j6, bnx).v5();
                }
                if ((read & 128) != 0) {
                    return new bon(true, j6, bnx).v5();
                }
                switch (j6) {
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        return new boh(bnx).v5();
                    case 8:
                        return new bov(bnx).v5();
                    case 16:
                        return new boj(bnx).v5();
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        return new bol(bnx).v5();
                    default:
                        throw new IOException("unknown BER object encountered");
                }
            } else {
                throw new IOException("indefinite length primitive encoding encountered");
            }
        } else if (read != 0) {
            return null;
        } else {
            throw new IOException("unexpected end-of-contents marker");
        }
    }

    static int j6(InputStream inputStream, int i) {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = 0;
        i2 = inputStream.read();
        if ((i2 & 127) == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        while (i2 >= 0 && (i2 & 128) != 0) {
            i3 = ((i2 & 127) | i3) << 7;
            i2 = inputStream.read();
        }
        if (i2 >= 0) {
            return (i2 & 127) | i3;
        }
        throw new EOFException("EOF found inside tag value.");
    }

    static int DW(InputStream inputStream, int i) {
        int i2 = 0;
        int read = inputStream.read();
        if (read < 0) {
            throw new EOFException("EOF found when length expected");
        } else if (read == 128) {
            return -1;
        } else {
            if (read <= 127) {
                return read;
            }
            int i3 = read & 127;
            if (i3 > 4) {
                throw new IOException("DER length more than 4 bytes: " + i3);
            }
            read = 0;
            while (i2 < i3) {
                int read2 = inputStream.read();
                if (read2 < 0) {
                    throw new EOFException("EOF found reading length");
                }
                i2++;
                read = read2 + (read << 8);
            }
            if (read < 0) {
                throw new IOException("corrupted stream - negative length found");
            } else if (read < i) {
                return read;
            } else {
                throw new IOException("corrupted stream - out of bounds length found");
            }
        }
    }

    private static byte[] j6(bpw bpw, byte[][] bArr) {
        int j6 = bpw.j6();
        if (bpw.j6() >= bArr.length) {
            return bpw.DW();
        }
        byte[] bArr2 = bArr[j6];
        if (bArr2 == null) {
            bArr2 = new byte[j6];
            bArr[j6] = bArr2;
        }
        bwq.j6((InputStream) bpw, bArr2);
        return bArr2;
    }

    private static char[] DW(bpw bpw) {
        int j6 = bpw.j6() / 2;
        char[] cArr = new char[j6];
        int i = 0;
        while (i < j6) {
            int read = bpw.read();
            if (read < 0) {
                break;
            }
            int read2 = bpw.read();
            if (read2 < 0) {
                break;
            }
            int i2 = i + 1;
            cArr[i] = (char) ((read << 8) | (read2 & 255));
            i = i2;
        }
        return cArr;
    }

    static bns j6(int i, bpw bpw, byte[][] bArr) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return bos.DW(j6(bpw, bArr));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return new bnj(bpw.DW());
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return bor.j6(bpw.j6(), (InputStream) bpw);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return new bpe(bpw.DW());
            case 5:
                return bpb.j6;
            case 6:
                return bpd.DW(j6(bpw, bArr));
            case 10:
                return bot.DW(j6(bpw, bArr));
            case 12:
                return new bpp(bpw.DW());
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                return new bpc(bpw.DW());
            case 19:
                return new bph(bpw.DW());
            case ProxyTextView.INPUTTYPE_date /*20*/:
                return new bpm(bpw.DW());
            case 22:
                return new boz(bpw.DW());
            case 23:
                return new bob(bpw.DW());
            case 24:
                return new bnh(bpw.DW());
            case 26:
                return new bpr(bpw.DW());
            case 27:
                return new box(bpw.DW());
            case 28:
                return new bpq(bpw.DW());
            case 30:
                return new boq(DW(bpw));
            default:
                throw new IOException("unknown tag " + i + " encountered");
        }
    }
}
