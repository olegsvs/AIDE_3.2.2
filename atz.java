import java.io.File;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atz extends aui {
    public atz(File file) {
        this(file.getPath());
    }

    public atz(String str) {
        super(j6(str));
    }

    private static String j6(String str) {
        return MessageFormat.format(JGitText.j6().repositoryNotFound, new Object[]{str});
    }
}
