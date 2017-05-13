import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bbo extends axx {
    private final bkx DW;
    private volatile bbv FH;
    private volatile awq Hw;
    private final File j6;

    public bbo(File file, bkx bkx) {
        this(null, file, bkx);
    }

    public bbo(awa awa, File file, bkx bkx) {
        super(awa);
        this.j6 = file;
        this.DW = bkx;
        this.FH = bbv.j6;
        this.Hw = awq.Zo();
    }

    protected boolean j6() {
        return false;
    }

    public final File Zo() {
        return this.j6;
    }

    public void VH() {
        bbv bbv = this.FH;
        bbv j6 = bbv.j6(Zo());
        try {
            byte[] j62 = blg.j6(Zo());
            avs j63 = j6(j62);
            if (!this.Hw.DW(j63)) {
                j6(blq.DW(j62));
                this.FH = j6;
                this.Hw = j63;
            } else if (bbv.DW(j6)) {
                bbv.j6(j6);
            } else {
                this.FH = j6;
            }
        } catch (FileNotFoundException e) {
            Hw();
            this.FH = j6;
        } catch (Throwable e2) {
            IOException iOException = new IOException(MessageFormat.format(JGitText.j6().cannotReadFile, new Object[]{Zo()}));
            iOException.initCause(e2);
            throw iOException;
        } catch (Throwable e22) {
            throw new atd(MessageFormat.format(JGitText.j6().cannotReadFile, new Object[]{Zo()}), e22);
        }
    }

    public void v5() {
        byte[] DW = awf.DW(FH());
        bcc bcc = new bcc(Zo(), this.DW);
        if (bcc.j6()) {
            try {
                bcc.DW(true);
                bcc.j6(DW);
                if (bcc.Hw()) {
                    this.FH = bcc.v5();
                    this.Hw = j6(DW);
                    DW();
                    return;
                }
                throw new IOException(MessageFormat.format(JGitText.j6().cannotCommitWriteTo, new Object[]{Zo()}));
            } finally {
                bcc.Zo();
            }
        } else {
            throw new atn(Zo());
        }
    }

    public void Hw() {
        this.Hw = j6(new byte[0]);
        super.Hw();
    }

    private static awq j6(byte[] bArr) {
        return awq.j6(awf.j6().digest(bArr));
    }

    public String toString() {
        return new StringBuilder(String.valueOf(getClass().getSimpleName())).append("[").append(Zo().getPath()).append("]").toString();
    }

    public boolean gn() {
        return this.FH.DW(Zo());
    }
}
