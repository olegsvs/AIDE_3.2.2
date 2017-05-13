import org.eclipse.jgit.JGitText;

public class bfl extends bfj {
    public bfl() {
        super(JGitText.j6().credentialPassword, true);
    }

    public bfl(String str) {
        super(str, true);
    }
}
