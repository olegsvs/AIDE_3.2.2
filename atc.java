import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class atc extends Exception {
    private final List j6;

    private static String j6(Collection collection) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(JGitText.j6().failureDueToOneOfTheFollowing);
        for (Throwable th : collection) {
            stringBuilder.append("  ");
            stringBuilder.append(th.getMessage());
            stringBuilder.append("\n");
        }
        return stringBuilder.toString();
    }

    public atc(Collection collection) {
        super(j6(collection));
        this.j6 = Collections.unmodifiableList(new ArrayList(collection));
    }
}
