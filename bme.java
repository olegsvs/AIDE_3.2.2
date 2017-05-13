import java.io.OutputStream;
import org.eclipse.jgit.JGitText;

public final class bme extends OutputStream {
    public static final bme j6;

    static {
        j6 = new bme();
    }

    private bme() {
    }

    public void write(int i) {
        throw new IllegalStateException(JGitText.j6().writingNotPermitted);
    }
}
