import java.io.InputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipException;
import org.eclipse.jgit.JGitText;

class bdi$1 extends InflaterInputStream {
    private final /* synthetic */ awq DW;
    private long j6;

    bdi$1(InputStream inputStream, Inflater inflater, long j, awq awq) {
        this.DW = awq;
        super(inputStream, inflater);
        this.j6 = j;
    }

    public int read(byte[] bArr, int i, int i2) {
        try {
            int read = super.read(bArr, i, i2);
            if (read > 0) {
                this.j6 -= (long) read;
            }
            return read;
        } catch (ZipException e) {
            throw new ate(this.DW, JGitText.j6().corruptObjectBadStream);
        }
    }

    public void close() {
        try {
            if (this.j6 <= 0) {
                bdi.DW(this.in, this.inf, this.DW, new byte[64]);
            }
            awl.j6(this.inf);
            super.close();
        } catch (Throwable th) {
            awl.j6(this.inf);
            super.close();
        }
    }
}
