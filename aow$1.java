import java.io.File;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

class aow$1 extends asw {
    private final /* synthetic */ awq FH;
    private final /* synthetic */ awi Hw;
    private final /* synthetic */ axc Zo;
    final /* synthetic */ aow j6;
    private final /* synthetic */ File v5;

    aow$1(aow aow, String str, awq awq, awi awi, File file, axc axc) {
        this.j6 = aow;
        this.FH = awq;
        this.Hw = awi;
        this.v5 = file;
        this.Zo = axc;
        super(str);
    }

    public void j6(asx asx) {
        asx.j6(this.FH);
        asx.j6(this.Hw);
        try {
            ass.j6(this.j6.j6, new File(this.v5, asx.J8()), asx, this.Zo);
        } catch (Throwable e) {
            throw new aqr(MessageFormat.format(JGitText.j6().checkoutConflictWithFile, new Object[]{asx.J8()}), e);
        }
    }
}
