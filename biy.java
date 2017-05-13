import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import org.eclipse.jgit.JGitText;

class biy extends bff {
    final /* synthetic */ biu J0;
    private Thread J8;

    biy(biu biu) {
        this.J0 = biu;
        super(biu);
        try {
            axq bbt = new bbt(biu.Zo);
            try {
                InputStream pipedInputStream = new PipedInputStream();
                PipedOutputStream pipedOutputStream = new PipedOutputStream(pipedInputStream);
                PipedInputStream pipedInputStream2 = new PipedInputStream();
                OutputStream pipedOutputStream2 = new PipedOutputStream(pipedInputStream2);
                this.J8 = new biy$1(this, "JGit-Receive-Pack", pipedInputStream2, pipedOutputStream, bbt);
                this.J8.start();
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
        if (this.J8 != null) {
            try {
                this.J8.join();
            } catch (InterruptedException e) {
            } finally {
                this.J8 = null;
            }
        }
    }
}
