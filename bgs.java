import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bgs {
    public static final String j6;
    private final InputStream DW;
    private final byte[] FH;

    static {
        j6 = new StringBuilder(0).toString();
    }

    public bgs(InputStream inputStream) {
        this.DW = inputStream;
        this.FH = new byte[1000];
    }

    bgt j6(awm awm) {
        String j6 = j6();
        if (j6.length() == 0) {
            throw new atx(JGitText.j6().expectedACKNAKFoundEOF);
        } else if ("NAK".equals(j6)) {
            return bgt.NAK;
        } else {
            if (j6.startsWith("ACK ")) {
                awm.j6(j6.substring(4, 44));
                if (j6.length() == 44) {
                    return bgt.ACK;
                }
                String substring = j6.substring(44);
                if (substring.equals(" continue")) {
                    return bgt.ACK_CONTINUE;
                }
                if (substring.equals(" common")) {
                    return bgt.ACK_COMMON;
                }
                if (substring.equals(" ready")) {
                    return bgt.ACK_READY;
                }
            }
            if (j6.startsWith("ERR ")) {
                throw new atx(j6.substring(4));
            }
            throw new atx(MessageFormat.format(JGitText.j6().expectedACKNAKGot, new Object[]{j6}));
        }
    }

    public String j6() {
        int FH = FH();
        if (FH == 0) {
            return j6;
        }
        int i = FH - 4;
        if (i == 0) {
            return "";
        }
        byte[] bArr;
        if (i <= this.FH.length) {
            bArr = this.FH;
        } else {
            bArr = new byte[i];
        }
        blg.j6(this.DW, bArr, 0, i);
        if (bArr[i - 1] == 10) {
            i--;
        }
        return blq.j6(awf.DW, bArr, 0, i);
    }

    public String DW() {
        int FH = FH();
        if (FH == 0) {
            return j6;
        }
        byte[] bArr;
        int i = FH - 4;
        if (i <= this.FH.length) {
            bArr = this.FH;
        } else {
            bArr = new byte[i];
        }
        blg.j6(this.DW, bArr, 0, i);
        return blq.j6(awf.DW, bArr, 0, i);
    }

    int FH() {
        blg.j6(this.DW, this.FH, 0, 4);
        try {
            int j6 = blq.j6(this.FH, 0);
            if (j6 == 0 || j6 >= 4) {
                return j6;
            }
            throw new ArrayIndexOutOfBoundsException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IOException(MessageFormat.format(JGitText.j6().invalidPacketLineHeader, new Object[]{((char) this.FH[0]) + ((char) this.FH[1]) + ((char) this.FH[2]) + ((char) this.FH[3])}));
        }
    }
}
