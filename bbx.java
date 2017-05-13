import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;

class bbx extends axa {
    private final long DW;
    private final long FH;
    private final int Hw;
    private final bbp Zo;
    private final int j6;
    private final bci v5;

    bbx(int i, long j, long j2, int i2, bci bci, bbp bbp) {
        this.j6 = i;
        this.DW = j;
        this.FH = j2;
        this.Hw = i2;
        this.v5 = bci;
        this.Zo = bbp;
    }

    public int DW() {
        return this.j6;
    }

    public long j6() {
        return this.DW;
    }

    public boolean Hw() {
        return true;
    }

    public byte[] v5() {
        try {
            throw new atj(Zo());
        } catch (Throwable e) {
            atj atj = new atj();
            atj.initCause(e);
            throw atj;
        }
    }

    public axd FH() {
        bdr bdr = new bdr(this.Zo);
        try {
            return new axe(this.j6, this.DW, new BufferedInputStream(new InflaterInputStream(new bcu(this.v5, this.FH + ((long) this.Hw), bdr), bdr.Zo(), 8192), 8192));
        } catch (IOException e) {
            return bdr.FH(Zo(), this.j6).FH();
        }
    }

    private awq Zo() {
        return this.v5.j6(this.FH);
    }
}
