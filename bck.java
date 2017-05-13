import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;
import java.util.Iterator;
import java.util.Set;
import org.eclipse.jgit.JGitText;

public abstract class bck implements Iterable {
    protected byte[] j6;

    public abstract long DW();

    public abstract long DW(avs avs);

    public abstract long FH(avs avs);

    public abstract boolean FH();

    public abstract Iterator iterator();

    public abstract long j6();

    public abstract awq j6(long j);

    public abstract void j6(Set set, avq avq, int i);

    public static bck j6(File file) {
        InputStream fileInputStream = new FileInputStream(file);
        try {
            bck j6 = j6(fileInputStream);
            try {
                fileInputStream.close();
            } catch (IOException e) {
            }
            return j6;
        } catch (Throwable e2) {
            String absolutePath = file.getAbsolutePath();
            IOException iOException = new IOException(MessageFormat.format(JGitText.j6().unreadablePackIndex, new Object[]{absolutePath}));
            iOException.initCause(e2);
            throw iOException;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (IOException e3) {
            }
        }
    }

    public static bck j6(InputStream inputStream) {
        byte[] bArr = new byte[8];
        blg.j6(inputStream, bArr, 0, bArr.length);
        if (!j6(bArr)) {
            return new bcn(inputStream, bArr);
        }
        switch (blk.DW(bArr, 4)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return new bcp(inputStream);
            default:
                throw new IOException(MessageFormat.format(JGitText.j6().unsupportedPackIndexVersion, new Object[]{Integer.valueOf(r0)}));
        }
    }

    private static boolean j6(byte[] bArr) {
        byte[] bArr2 = bcr.j6;
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public boolean j6(avs avs) {
        return DW(avs) != -1;
    }

    public final awq j6(int i) {
        if (i >= 0) {
            return j6((long) i);
        }
        return j6(((long) (i & 1)) | (((long) (i >>> 1)) << 1));
    }
}
