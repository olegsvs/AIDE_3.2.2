import java.io.IOException;
import java.io.OutputStream;
import org.eclipse.jgit.JGitText;

public class bmb extends bly {
    public bmb(int i) {
        super(i);
    }

    protected OutputStream j6() {
        throw new IOException(JGitText.j6().inMemoryBufferLimitExceeded);
    }
}
