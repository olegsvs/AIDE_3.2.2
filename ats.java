import org.eclipse.jgit.JGitText;

public class ats extends IllegalStateException {
    public ats() {
        super(JGitText.j6().bareRepositoryNoWorkdirAndIndex);
    }
}
