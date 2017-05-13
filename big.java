import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.Socket;
import org.eclipse.jgit.JGitText;

class big extends bff {
    final /* synthetic */ bie J0;
    private Socket J8;

    big(bie bie) {
        this.J0 = bie;
        super(bie);
        this.J8 = bie.j6();
        try {
            j6(new BufferedInputStream(this.J8.getInputStream()), new bml(this.J8.getOutputStream()));
            bie.j6("git-receive-pack", this.u7);
            VH();
        } catch (Throwable e) {
            u7();
            throw new aui(this.DW, JGitText.j6().remoteHungUpUnexpectedly, e);
        }
    }

    public void u7() {
        super.u7();
        if (this.J8 != null) {
            try {
                this.J8.close();
            } catch (IOException e) {
            } finally {
                this.J8 = null;
            }
        }
    }
}
