import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atm extends atj {
    public atm(OutOfMemoryError outOfMemoryError) {
        initCause(outOfMemoryError);
    }

    public String getMessage() {
        return MessageFormat.format(JGitText.j6().largeObjectOutOfMemory, new Object[]{DW()});
    }
}
