import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.InputStream;

public class bnx {
    private final int DW;
    private final byte[][] FH;
    private final InputStream j6;

    public bnx(InputStream inputStream) {
        this(inputStream, bqd.j6(inputStream));
    }

    public bnx(InputStream inputStream, int i) {
        this.j6 = inputStream;
        this.DW = i;
        this.FH = new byte[11][];
    }

    bnd j6(int i) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return new boh(this);
            case 8:
                return new bov(this);
            case 16:
                return new boj(this);
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                return new bol(this);
            default:
                throw new bng("unknown BER object encountered: 0x" + Integer.toHexString(i));
        }
    }

    bns j6(boolean z, int i) {
        if (!z) {
            return new bpn(false, i, new bpe(((bpw) this.j6).DW()));
        }
        bne DW = DW();
        if (this.j6 instanceof bpy) {
            if (DW.j6() == 1) {
                return new bom(true, i, DW.j6(0));
            }
            return new bom(false, i, bof.j6(DW));
        } else if (DW.j6() == 1) {
            return new bpn(true, i, DW.j6(0));
        } else {
            return new bpn(false, i, bow.j6(DW));
        }
    }

    public bnd j6() {
        boolean z = false;
        int read = this.j6.read();
        if (read == -1) {
            return null;
        }
        j6(false);
        int j6 = bni.j6(this.j6, read);
        if ((read & 32) != 0) {
            z = true;
        }
        int DW = bni.DW(this.j6, this.DW);
        if (DW >= 0) {
            bpw bpw = new bpw(this.j6, DW);
            if ((read & 64) != 0) {
                return new bop(z, j6, bpw.DW());
            }
            if ((read & 128) != 0) {
                return new bon(z, j6, new bnx(bpw));
            }
            if (z) {
                switch (j6) {
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        return new boh(new bnx(bpw));
                    case 8:
                        return new bov(new bnx(bpw));
                    case 16:
                        return new bpj(new bnx(bpw));
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        return new bpl(new bnx(bpw));
                    default:
                        throw new IOException("unknown tag " + j6 + " encountered");
                }
            }
            switch (j6) {
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    return new bpf(bpw);
                default:
                    try {
                        return bni.j6(j6, bpw, this.FH);
                    } catch (Throwable e) {
                        throw new bng("corrupted stream detected", e);
                    }
            }
        } else if (z) {
            bnx bnx = new bnx(new bpy(this.j6, this.DW), this.DW);
            if ((read & 64) != 0) {
                return new bod(j6, bnx);
            }
            if ((read & 128) != 0) {
                return new bon(true, j6, bnx);
            }
            return bnx.j6(j6);
        } else {
            throw new IOException("indefinite length primitive encoding encountered");
        }
    }

    private void j6(boolean z) {
        if (this.j6 instanceof bpy) {
            ((bpy) this.j6).j6(z);
        }
    }

    bne DW() {
        bne bne = new bne();
        while (true) {
            bnd j6 = j6();
            if (j6 == null) {
                return bne;
            }
            if (j6 instanceof bpx) {
                bne.j6(((bpx) j6).v5());
            } else {
                bne.j6(j6.w_());
            }
        }
    }
}
