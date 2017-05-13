import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class auj extends IOException {
    private final asx j6;

    public auj(asx asx) {
        super(MessageFormat.format(JGitText.j6().unmergedPath, new Object[]{asx.J8()}));
        this.j6 = asx;
    }
}
