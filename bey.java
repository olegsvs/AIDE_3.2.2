import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import org.eclipse.jgit.JGitText;

public abstract class bey implements bfh {
    private boolean DW;
    private Writer FH;
    private Map j6;

    public bey() {
        this.j6 = Collections.emptyMap();
    }

    public Map j6() {
        return this.j6;
    }

    public final Collection DW() {
        return this.j6.values();
    }

    public final axi j6(String str) {
        return (axi) this.j6.get(str);
    }

    public String FH() {
        return this.FH != null ? this.FH.toString() : "";
    }

    protected void j6(Map map) {
        this.j6 = Collections.unmodifiableMap(map);
    }

    protected void Hw() {
        if (this.DW) {
            throw new aui(JGitText.j6().onlyOneOperationCallPerConnectionIsSupported);
        }
        this.DW = true;
    }

    protected Writer v5() {
        if (this.FH == null) {
            j6(new StringWriter());
        }
        return this.FH;
    }

    protected void j6(Writer writer) {
        if (this.FH != null) {
            throw new IllegalStateException(JGitText.j6().writerAlreadyInitialized);
        }
        this.FH = writer;
    }
}
