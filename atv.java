import java.io.File;
import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atv extends IOException {
    public atv(File file) {
        this(file.getAbsolutePath());
    }

    public atv(String str) {
        super(MessageFormat.format(JGitText.j6().packFileInvalid, new Object[]{str}));
    }
}
