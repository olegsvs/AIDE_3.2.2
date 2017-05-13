import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

final class bdj extends axa {
    private final long DW;
    private final File FH;
    private final awq Hw;
    private final int j6;
    private final bbp v5;

    private bdj(int i, long j, File file, avs avs, bbp bbp) {
        this.j6 = i;
        this.DW = j;
        this.FH = file;
        this.Hw = avs.Hw();
        this.v5 = bbp;
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
        throw new atj(this.Hw);
    }

    public axd FH() {
        Throwable th;
        InputStream inputStream;
        Object obj = null;
        try {
            InputStream j6 = bdi.DW(new FileInputStream(this.FH));
            try {
                InputStream inputStream2;
                byte[] bArr = new byte[64];
                j6.mark(20);
                blg.j6(j6, bArr, 0, 2);
                if (bdi.DW(bArr)) {
                    j6.reset();
                    j6 = bdi.DW(bdi.DW(j6, this.DW, this.Hw));
                    do {
                    } while (j6.read() > 0);
                    inputStream2 = j6;
                } else {
                    bdi.DW(j6, bArr, 2, 18);
                    int i = bArr[0] & 255;
                    int i2 = 1;
                    while ((i & 128) != 0) {
                        int i3 = i2 + 1;
                        i = bArr[i2] & 255;
                        i2 = i3;
                    }
                    j6.reset();
                    blg.j6(j6, (long) i2);
                    inputStream2 = bdi.DW(bdi.DW(j6, this.DW, this.Hw));
                }
                try {
                    return new axe(this.j6, this.DW, inputStream2);
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = inputStream2;
                    int i4 = 1;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream = j6;
                if (obj == null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            return this.v5.j6(this.Hw, this.j6).FH();
        }
    }
}
