import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import org.eclipse.jgit.JGitText;

class bix extends bfb {
    final /* synthetic */ biu QX;
    private Thread XL;

    bix(biu biu) {
        this.QX = biu;
        super(biu);
        try {
            axq bbt = new bbt(biu.Zo);
            try {
                InputStream pipedInputStream = new PipedInputStream();
                PipedOutputStream pipedOutputStream = new PipedOutputStream(pipedInputStream);
                PipedInputStream bix_1 = new bix$1(this);
                OutputStream pipedOutputStream2 = new PipedOutputStream(bix_1);
                this.XL = new bix$2(this, "JGit-Upload-Pack", bix_1, pipedOutputStream, bbt);
                this.XL.start();
                j6(pipedInputStream, pipedOutputStream2);
                VH();
            } catch (Throwable e) {
                bbt.tp();
                throw new aui(this.DW, JGitText.j6().cannotConnectPipes, e);
            }
        } catch (IOException e2) {
            throw new aui(this.DW, JGitText.j6().notAGitDirectory);
        }
    }

    public void u7() {
        super.u7();
        if (this.XL != null) {
            try {
                this.XL.join();
            } catch (InterruptedException e) {
            } finally {
                this.XL = null;
            }
        }
    }
}
