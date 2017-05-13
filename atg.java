import java.io.IOException;
import org.eclipse.jgit.JGitText;

public class atg extends IOException {
    public atg() {
        super(JGitText.j6().indexWriteException);
    }
}
