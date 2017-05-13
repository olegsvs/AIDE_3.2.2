import com.aide.uidesigner.ProxyTextView;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.text.MessageFormat;
import java.util.List;
import org.eclipse.jgit.JGitText;

public abstract class bcr {
    protected static final byte[] j6;
    protected final DigestOutputStream DW;
    protected final byte[] FH;
    protected List Hw;
    protected byte[] v5;

    protected abstract void j6();

    static {
        j6 = new byte[]{(byte) -1, (byte) 116, (byte) 79, (byte) 99};
    }

    public static bcr j6(OutputStream outputStream, List list) {
        int i;
        for (bgr bgr : list) {
            switch (1) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (!bcs.j6(bgr)) {
                        i = 2;
                        break;
                    }
                    continue;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    break;
                default:
                    continue;
            }
            i = 1;
            return j6(outputStream, i);
        }
        i = 1;
        return j6(outputStream, i);
    }

    public static bcr j6(OutputStream outputStream, int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return new bcs(outputStream);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return new bct(outputStream);
            default:
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().unsupportedPackIndexVersion, new Object[]{Integer.valueOf(i)}));
        }
    }

    protected bcr(OutputStream outputStream) {
        if (!(outputStream instanceof BufferedOutputStream)) {
            outputStream = new bml(outputStream);
        }
        this.DW = new DigestOutputStream(outputStream, awf.j6());
        this.FH = new byte[24];
    }

    public void j6(List list, byte[] bArr) {
        this.Hw = list;
        this.v5 = bArr;
        j6();
        this.DW.flush();
    }

    protected void j6(int i) {
        this.DW.write(j6);
        blk.DW(this.FH, 0, i);
        this.DW.write(this.FH, 0, 4);
    }

    protected void DW() {
        int[] iArr = new int[256];
        for (bgr j6 : this.Hw) {
            int j62 = j6.j6() & 255;
            iArr[j62] = iArr[j62] + 1;
        }
        for (j62 = 1; j62 < 256; j62++) {
            iArr[j62] = iArr[j62] + iArr[j62 - 1];
        }
        for (int DW : iArr) {
            blk.DW(this.FH, 0, DW);
            this.DW.write(this.FH, 0, 4);
        }
    }

    protected void FH() {
        this.DW.write(this.v5);
        this.DW.on(false);
        this.DW.write(this.DW.getMessageDigest().digest());
    }
}
