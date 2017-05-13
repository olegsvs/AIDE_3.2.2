import java.io.Writer;
import org.eclipse.jgit.JGitText;

class bik extends bff {
    final /* synthetic */ bih J0;
    private final Process J8;
    private bmm Ws;

    bik(bih bih) {
        this.J0 = bih;
        super(bih);
        try {
            this.J8 = bih.j6().j6(bih.FH(bih.u7()), bih.J0());
            Writer bmk = new bmk();
            j6(bmk);
            this.Ws = new bmm(this.J8.getErrorStream(), bmk.j6());
            this.Ws.start();
            j6(this.J8.getInputStream(), this.J8.getOutputStream());
            try {
                VH();
            } catch (atr e) {
                String FH = FH();
                bih.j6(this.J8.exitValue(), bih.u7(), FH);
                throw bih.j6(e, FH);
            }
        } catch (aui e2) {
            u7();
            throw e2;
        } catch (Throwable e3) {
            u7();
            throw new aui(this.DW, JGitText.j6().remoteHungUpUnexpectedly, e3);
        }
    }

    public void u7() {
        tp();
        if (this.Ws != null) {
            try {
                this.Ws.DW();
            } catch (InterruptedException e) {
            } finally {
                this.Ws = null;
            }
        }
        super.u7();
        if (this.J8 != null) {
            this.J8.destroy();
        }
    }
}
