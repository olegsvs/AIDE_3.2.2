import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class ate extends IOException {
    public ate(avs avs, String str) {
        this(avs.v5(), str);
    }

    public ate(awq awq, String str) {
        super(MessageFormat.format(JGitText.j6().objectIsCorrupt, new Object[]{awq.DW(), str}));
    }

    public ate(String str) {
        super(str);
    }
}
