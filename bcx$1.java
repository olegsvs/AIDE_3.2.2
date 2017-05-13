import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

class bcx$1 extends axp {
    private final /* synthetic */ bcc DW;
    private final /* synthetic */ bde FH;
    private final /* synthetic */ blr Hw;
    final /* synthetic */ bcx j6;

    bcx$1(bcx bcx, blr blr, bcc bcc, bde bde, blr blr2) {
        this.j6 = bcx;
        this.DW = bcc;
        this.FH = bde;
        this.Hw = blr2;
        super(blr);
    }

    protected void j6(String str, byte[] bArr) {
        this.DW.FH(true);
        this.DW.DW(true);
        try {
            this.DW.j6(bArr);
            try {
                this.DW.FH();
                if (this.DW.Hw()) {
                    this.j6.tp.compareAndSet(this.FH, new bde(this.Hw, this.DW.v5()));
                    return;
                }
                throw new atu(MessageFormat.format(JGitText.j6().unableToWrite, new Object[]{str}));
            } catch (InterruptedException e) {
                this.DW.Zo();
                throw new atu(MessageFormat.format(JGitText.j6().interruptedWriting, new Object[]{str}));
            }
        } catch (Throwable e2) {
            throw new atu(MessageFormat.format(JGitText.j6().unableToWrite, new Object[]{str}), e2);
        }
    }
}
