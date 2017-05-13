import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public enum bhu {
    AUTO_FOLLOW(""),
    NO_TAGS("--no-tags"),
    FETCH_TAGS("--tags");
    
    private final String Hw;

    private bhu(String str) {
        this.Hw = str;
    }

    public String j6() {
        return this.Hw;
    }

    public static bhu j6(String str) {
        if (str == null || str.length() == 0) {
            return AUTO_FOLLOW;
        }
        for (bhu bhu : values()) {
            if (bhu.j6().equals(str)) {
                return bhu;
            }
        }
        throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidTagOption, new Object[]{str}));
    }
}
