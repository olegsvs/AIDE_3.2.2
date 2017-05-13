import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atj extends RuntimeException {
    private awq j6;

    public atj(avs avs) {
        j6(avs);
    }

    public awq j6() {
        return this.j6;
    }

    protected String DW() {
        if (j6() != null) {
            return j6().DW();
        }
        return JGitText.j6().unknownObject;
    }

    public void j6(avs avs) {
        if (this.j6 == null) {
            this.j6 = avs.Hw();
        }
    }

    public String getMessage() {
        return MessageFormat.format(JGitText.j6().largeObjectException, new Object[]{DW()});
    }
}
