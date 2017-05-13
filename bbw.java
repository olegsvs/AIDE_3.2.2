import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.InflaterInputStream;

class bbw extends axa {
    private long DW;
    private final long FH;
    private final long Hw;
    private final bbp VH;
    private final bci Zo;
    private int j6;
    private final int v5;

    bbw(long j, long j2, int i, bci bci, bbp bbp) {
        this.j6 = -1;
        this.DW = -1;
        this.FH = j;
        this.Hw = j2;
        this.v5 = i;
        this.Zo = bci;
        this.VH = bbp;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int DW() {
        /*
        r4 = this;
        r0 = r4.j6;
        r1 = -1;
        if (r0 != r1) goto L_0x0019;
    L_0x0005:
        r1 = new bdr;
        r0 = r4.VH;
        r1.<init>(r0);
        r0 = r4.Zo;	 Catch:{ IOException -> 0x001c, all -> 0x002f }
        r2 = r4.FH;	 Catch:{ IOException -> 0x001c, all -> 0x002f }
        r0 = r0.FH(r1, r2);	 Catch:{ IOException -> 0x001c, all -> 0x002f }
        r4.j6 = r0;	 Catch:{ IOException -> 0x001c, all -> 0x002f }
        r1.FH();
    L_0x0019:
        r0 = r4.j6;
        return r0;
    L_0x001c:
        r0 = move-exception;
        r0 = r4.Zo();	 Catch:{ IOException -> 0x0034, all -> 0x002f }
        r0 = r1.FH(r0);	 Catch:{ IOException -> 0x0034, all -> 0x002f }
        r0 = r0.DW();	 Catch:{ IOException -> 0x0034, all -> 0x002f }
        r4.j6 = r0;	 Catch:{ IOException -> 0x0034, all -> 0x002f }
    L_0x002b:
        r1.FH();
        goto L_0x0019;
    L_0x002f:
        r0 = move-exception;
        r1.FH();
        throw r0;
    L_0x0034:
        r0 = move-exception;
        goto L_0x002b;
        */
        throw new UnsupportedOperationException("Method not decompiled: bbw.DW():int");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long j6() {
        /*
        r6 = this;
        r0 = r6.DW;
        r2 = -1;
        r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1));
        if (r0 != 0) goto L_0x0024;
    L_0x0008:
        r1 = new bdr;
        r0 = r6.VH;
        r1.<init>(r0);
        r0 = r6.Zo;	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r2 = r6.FH;	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r4 = r6.v5;	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r4 = (long) r4;	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r2 = r2 + r4;
        r0 = r0.DW(r1, r2);	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r2 = bdv.j6(r0);	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r6.DW = r2;	 Catch:{ DataFormatException -> 0x0027, IOException -> 0x002c, all -> 0x003f }
        r1.FH();
    L_0x0024:
        r0 = r6.DW;
        return r0;
    L_0x0027:
        r0 = move-exception;
        r1.FH();
        goto L_0x0024;
    L_0x002c:
        r0 = move-exception;
        r0 = r6.Zo();	 Catch:{ IOException -> 0x0044, all -> 0x003f }
        r0 = r1.FH(r0);	 Catch:{ IOException -> 0x0044, all -> 0x003f }
        r2 = r0.j6();	 Catch:{ IOException -> 0x0044, all -> 0x003f }
        r6.DW = r2;	 Catch:{ IOException -> 0x0044, all -> 0x003f }
    L_0x003b:
        r1.FH();
        goto L_0x0024;
    L_0x003f:
        r0 = move-exception;
        r1.FH();
        throw r0;
    L_0x0044:
        r0 = move-exception;
        goto L_0x003b;
        */
        throw new UnsupportedOperationException("Method not decompiled: bbw.j6():long");
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
        avs Zo = Zo();
        bdr bdr = new bdr(this.VH);
        axa j6 = this.VH.j6(bdr, Zo.DW(), Zo);
        if (j6 != null) {
            return j6.FH();
        }
        InputStream bufferedInputStream = new BufferedInputStream(j6(bdr), 8192);
        int DW = DW();
        long j62 = j6();
        bcg Ws = this.VH.Ws();
        File v5 = Ws.v5();
        OutputStream j63 = Ws.j6(new FileOutputStream(v5));
        Ws.j6(j63, DW, j62);
        return new bbw$1(this, DW, j62, new bmn(bufferedInputStream, j63), Ws, bdr, v5, Zo);
    }

    private InputStream j6(bdr bdr) {
        try {
            InputStream inflaterInputStream = new InflaterInputStream(new bcu(this.Zo, this.FH + ((long) this.v5), bdr));
            axa j6 = this.Zo.j6(bdr, this.Hw);
            InputStream bbw_2 = new bbw$2(this, inflaterInputStream, j6, bdr);
            if (this.j6 == -1 && !(j6 instanceof bbw)) {
                this.j6 = j6.DW();
            }
            if (this.DW != -1) {
                return bbw_2;
            }
            this.DW = bbw_2.FH();
            return bbw_2;
        } catch (IOException e) {
            return bdr.FH(Zo()).FH();
        }
    }

    private awq Zo() {
        return this.Zo.j6(this.FH);
    }
}
