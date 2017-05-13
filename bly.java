import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import org.eclipse.jgit.JGitText;

public abstract class bly extends OutputStream {
    private int DW;
    private OutputStream FH;
    private ArrayList j6;

    protected abstract OutputStream j6();

    protected bly(int i) {
        this.DW = i;
        v5();
    }

    public void write(int i) {
        if (this.FH != null) {
            this.FH.write(i);
            return;
        }
        blz gn = gn();
        if (gn.j6()) {
            if (u7()) {
                this.FH.write(i);
                return;
            } else {
                gn = new blz();
                this.j6.add(gn);
            }
        }
        byte[] bArr = gn.j6;
        int i2 = gn.DW;
        gn.DW = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public void write(byte[] bArr, int i, int i2) {
        if (this.FH == null) {
            while (i2 > 0) {
                blz gn = gn();
                if (gn.j6()) {
                    if (u7()) {
                        break;
                    }
                    gn = new blz();
                    this.j6.add(gn);
                }
                int min = Math.min(gn.j6.length - gn.DW, i2);
                System.arraycopy(bArr, i, gn.j6, gn.DW, min);
                gn.DW += min;
                i2 -= min;
                i += min;
            }
        }
        if (i2 > 0) {
            this.FH.write(bArr, i, i2);
        }
    }

    public void j6(InputStream inputStream) {
        int read;
        if (this.j6 != null) {
            while (true) {
                blz gn = gn();
                if (gn.j6()) {
                    if (u7()) {
                        break;
                    }
                    gn = new blz();
                    this.j6.add(gn);
                }
                read = inputStream.read(gn.j6, gn.DW, gn.j6.length - gn.DW);
                if (read >= 1) {
                    gn.DW = read + gn.DW;
                } else {
                    return;
                }
            }
        }
        byte[] bArr = new byte[8192];
        while (true) {
            read = inputStream.read(bArr);
            if (read > 0) {
                this.FH.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public long DW() {
        return VH();
    }

    private long VH() {
        return ((long) gn().DW) + ((((long) this.j6.size()) - 1) * 8192);
    }

    public byte[] FH() {
        long DW = DW();
        if (2147483647L < DW) {
            throw new OutOfMemoryError(JGitText.j6().lengthExceedsMaximumArraySize);
        }
        Object obj = new byte[((int) DW)];
        Iterator it = this.j6.iterator();
        int i = 0;
        while (it.hasNext()) {
            blz blz = (blz) it.next();
            System.arraycopy(blz.j6, 0, obj, i, blz.DW);
            i = blz.DW + i;
        }
        return obj;
    }

    public void j6(OutputStream outputStream, axh axh) {
        if (axh == null) {
            axh = awn.j6;
        }
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            blz blz = (blz) it.next();
            outputStream.write(blz.j6, 0, blz.DW);
            axh.j6(blz.DW / 1024);
        }
    }

    public InputStream Hw() {
        return new bma(this);
    }

    public void v5() {
        if (this.FH != null) {
            Zo();
        }
        if (this.DW < 8192) {
            this.j6 = new ArrayList(1);
            this.j6.add(new blz(this.DW));
            return;
        }
        this.j6 = new ArrayList(this.DW / 8192);
        this.j6.add(new blz());
    }

    private blz gn() {
        return (blz) this.j6.get(this.j6.size() - 1);
    }

    private boolean u7() {
        if (VH() < ((long) this.DW)) {
            return false;
        }
        tp();
        return true;
    }

    private void tp() {
        this.FH = j6();
        blz blz = (blz) this.j6.remove(this.j6.size() - 1);
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            blz blz2 = (blz) it.next();
            this.FH.write(blz2.j6, 0, blz2.DW);
        }
        this.j6 = null;
        this.FH = new bml(this.FH, 8192);
        this.FH.write(blz.j6, 0, blz.DW);
    }

    public void close() {
        if (this.FH != null) {
            try {
                this.FH.close();
            } finally {
                this.FH = null;
            }
        }
    }

    public void Zo() {
        this.j6 = null;
        if (this.FH != null) {
            try {
                this.FH.close();
            } catch (IOException e) {
            } finally {
                this.FH = null;
            }
        }
    }
}
