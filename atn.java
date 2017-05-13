import java.io.File;
import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class atn extends IOException {
    private File j6;

    public atn(File file, String str) {
        super(str);
        this.j6 = file;
    }

    public atn(File file) {
        this(file, MessageFormat.format(JGitText.j6().cannotLock, new Object[]{file}));
    }
}
