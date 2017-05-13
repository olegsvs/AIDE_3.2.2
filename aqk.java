import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class aqk extends aqm {
    private axi DW;
    private axn j6;

    public aqk(String str, axi axi, axn axn) {
        if (axn != null) {
            str = new StringBuilder(String.valueOf(str)).append(". ").append(MessageFormat.format(JGitText.j6().refUpdateReturnCodeWas, new Object[]{axn})).toString();
        }
        super(str);
        this.j6 = axn;
        this.DW = axi;
    }
}
