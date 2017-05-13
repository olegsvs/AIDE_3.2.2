import java.text.MessageFormat;
import java.util.concurrent.Callable;
import org.eclipse.jgit.JGitText;

public abstract class apj implements Callable {
    private boolean DW;
    protected final axq j6;

    protected apj(axq axq) {
        this.DW = true;
        this.j6 = axq;
    }

    public axq v5() {
        return this.j6;
    }

    protected void DW(boolean z) {
        this.DW = z;
    }

    protected void Zo() {
        if (!this.DW) {
            throw new IllegalStateException(MessageFormat.format(JGitText.j6().commandWasCalledInTheWrongState, new Object[]{getClass().getName()}));
        }
    }
}
