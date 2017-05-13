import java.util.List;
import org.eclipse.jgit.JGitText;

abstract class auw implements avj {
    private final boolean DW;
    private List j6;

    protected abstract boolean j6(char c);

    auw(boolean z) {
        this.j6 = null;
        this.DW = z;
    }

    public final void j6(List list) {
        if (this.j6 != null) {
            throw new IllegalStateException(JGitText.j6().propertyIsAlreadyNonNull);
        }
        this.j6 = list;
    }

    public List DW(char c) {
        if (j6(c)) {
            return this.j6;
        }
        return auy.j6;
    }

    boolean j6() {
        return this.DW;
    }
}
