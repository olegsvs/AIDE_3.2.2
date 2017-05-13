import org.eclipse.jgit.JGitText;

public class aua extends RuntimeException {
    public aua(Throwable th) {
        super(JGitText.j6().walkFailure, th);
    }
}
