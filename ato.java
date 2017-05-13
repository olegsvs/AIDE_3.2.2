import java.util.Map;
import java.util.Map.Entry;
import org.eclipse.jgit.JGitText;

public class ato extends aui {
    private static String j6(Map map) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(JGitText.j6().missingPrerequisiteCommits);
        for (Entry entry : map.entrySet()) {
            stringBuilder.append("\n  ");
            stringBuilder.append(((awq) entry.getKey()).DW());
            if (entry.getValue() != null) {
                stringBuilder.append(" ").append((String) entry.getValue());
            }
        }
        return stringBuilder.toString();
    }

    public ato(bjd bjd, Map map) {
        super(bjd, j6(map));
    }
}
