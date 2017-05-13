import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import org.eclipse.jgit.JGitText;

public class bmc extends bly {
    private File DW;
    private final File j6;

    public bmc() {
        this(null, 1048576);
    }

    public bmc(File file, int i) {
        super(i);
        this.j6 = file;
    }

    protected OutputStream j6() {
        this.DW = File.createTempFile("jgit_", ".buf", this.j6);
        return new FileOutputStream(this.DW);
    }

    public long DW() {
        if (this.DW == null) {
            return super.DW();
        }
        return this.DW.length();
    }

    public byte[] FH() {
        if (this.DW == null) {
            return super.FH();
        }
        long DW = DW();
        if (2147483647L < DW) {
            throw new OutOfMemoryError(JGitText.j6().lengthExceedsMaximumArraySize);
        }
        byte[] bArr = new byte[((int) DW)];
        InputStream fileInputStream = new FileInputStream(this.DW);
        try {
            blg.j6(fileInputStream, bArr, 0, (int) DW);
            return bArr;
        } finally {
            fileInputStream.close();
        }
    }

    public void j6(OutputStream outputStream, axh axh) {
        if (this.DW == null) {
            super.j6(outputStream, axh);
            return;
        }
        if (axh == null) {
            axh = awn.j6;
        }
        FileInputStream fileInputStream = new FileInputStream(this.DW);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read < 0) {
                    break;
                }
                outputStream.write(bArr, 0, read);
                axh.j6(read / 1024);
            }
        } finally {
            fileInputStream.close();
        }
    }

    public InputStream Hw() {
        if (this.DW == null) {
            return super.Hw();
        }
        return new FileInputStream(this.DW);
    }

    public void Zo() {
        super.Zo();
        if (this.DW != null) {
            try {
                if (!this.DW.delete()) {
                    this.DW.deleteOnExit();
                }
                this.DW = null;
            } catch (Throwable th) {
                this.DW = null;
            }
        }
    }
}
