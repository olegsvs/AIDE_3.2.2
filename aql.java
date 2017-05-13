import org.eclipse.jgit.JGitText;

public class aql extends aqm {
    public aql() {
        this(JGitText.j6().detachedHeadDetected);
    }

    public aql(String str) {
        super(str);
    }
}
