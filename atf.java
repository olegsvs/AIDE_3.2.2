import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atf extends IOException {
    public atf(awq awq, String str) {
        super(MessageFormat.format(JGitText.j6().objectIsNotA, new Object[]{awq.DW(), str}));
    }

    public atf(awq awq, int i) {
        this(awq, awf.j6(i));
    }
}
