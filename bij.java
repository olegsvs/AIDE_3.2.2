import java.io.Writer;
import org.eclipse.jgit.JGitText;

class bij extends bfb {
    final /* synthetic */ bih QX;
    private final Process XL;
    private bmm aM;

    bij(bih bih) {
        this.QX = bih;
        super(bih);
        try {
            this.XL = bih.j6().j6(bih.FH(bih.v5()), bih.J0());
            Writer bmk = new bmk();
            j6(bmk);
            this.aM = new bmm(this.XL.getErrorStream(), bmk.j6());
            this.aM.start();
            j6(this.XL.getInputStream(), this.XL.getOutputStream());
            try {
                VH();
            } catch (atr e) {
                String FH = FH();
                bih.j6(this.XL.exitValue(), bih.v5(), FH);
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
        if (this.aM != null) {
            try {
                this.aM.DW();
            } catch (InterruptedException e) {
            } finally {
                this.aM = null;
            }
        }
        super.u7();
        if (this.XL != null) {
            this.XL.destroy();
        }
    }
}
