import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.Socket;
import org.eclipse.jgit.JGitText;

class bif extends bfb {
    final /* synthetic */ bie QX;
    private Socket XL;

    bif(bie bie) {
        this.QX = bie;
        super(bie);
        this.XL = bie.j6();
        try {
            j6(new BufferedInputStream(this.XL.getInputStream()), new bml(this.XL.getOutputStream()));
            bie.j6("git-upload-pack", this.u7);
            VH();
        } catch (Throwable e) {
            u7();
            throw new aui(this.DW, JGitText.j6().remoteHungUpUnexpectedly, e);
        }
    }

    public void u7() {
        super.u7();
        if (this.XL != null) {
            try {
                this.XL.close();
            } catch (IOException e) {
            } finally {
                this.XL = null;
            }
        }
    }
}
