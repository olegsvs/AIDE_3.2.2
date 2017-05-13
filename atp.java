import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atp extends IOException {
    private final awq j6;

    public atp(awq awq, String str) {
        super(MessageFormat.format(JGitText.j6().missingObject, new Object[]{str, awq.DW()}));
        this.j6 = awq.Hw();
    }

    public atp(awq awq, int i) {
        this(awq, awf.j6(i));
    }

    public atp(avq avq, int i) {
        super(MessageFormat.format(JGitText.j6().missingObject, new Object[]{awf.j6(i), avq.v5()}));
        this.j6 = null;
    }

    public awq j6() {
        return this.j6;
    }
}
