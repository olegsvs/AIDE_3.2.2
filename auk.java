import java.io.IOException;
import org.eclipse.jgit.JGitText;

public class auk extends IOException {
    public auk(Throwable th) {
        super(JGitText.j6().unpackException);
        initCause(th);
    }
}
