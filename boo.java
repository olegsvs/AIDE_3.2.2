import java.io.InputStream;

class boo extends InputStream {
    private boolean DW;
    private InputStream FH;
    private final bnx j6;

    boo(bnx bnx) {
        this.DW = true;
        this.j6 = bnx;
    }

    public int read(byte[] bArr, int i, int i2) {
        bno bno;
        int i3 = 0;
        if (this.FH == null) {
            if (!this.DW) {
                return -1;
            }
            bno = (bno) this.j6.j6();
            if (bno == null) {
                return -1;
            }
            this.DW = false;
            this.FH = bno.FH();
        }
        while (true) {
            int read = this.FH.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                read += i3;
                if (read == i2) {
                    return read;
                }
                i3 = read;
            } else {
                bno = (bno) this.j6.j6();
                if (bno == null) {
                    break;
                }
                this.FH = bno.FH();
            }
        }
        this.FH = null;
        if (i3 < 1) {
            i3 = -1;
        }
        return i3;
    }

    public int read() {
        bno bno;
        if (this.FH == null) {
            if (!this.DW) {
                return -1;
            }
            bno = (bno) this.j6.j6();
            if (bno == null) {
                return -1;
            }
            this.DW = false;
            this.FH = bno.FH();
        }
        while (true) {
            int read = this.FH.read();
            if (read >= 0) {
                return read;
            }
            bno = (bno) this.j6.j6();
            if (bno == null) {
                this.FH = null;
                return -1;
            }
            this.FH = bno.FH();
        }
    }
}
