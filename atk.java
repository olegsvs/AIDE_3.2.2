import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atk extends atj {
    public String getMessage() {
        return MessageFormat.format(JGitText.j6().largeObjectExceedsByteArray, new Object[]{DW()});
    }
}
