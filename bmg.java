import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public final class bmg {
    private final bmh DW;
    private final bmi FH;
    final bmj j6;

    public bmg() {
        this("JGit-InterruptTimer");
    }

    public bmg(String str) {
        this.DW = new bmh();
        this.j6 = new bmj(this.DW);
        this.FH = new bmi(str, this.DW);
        this.FH.start();
    }

    public void j6(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidTimeout, new Object[]{Integer.valueOf(i)}));
        }
        Thread.interrupted();
        this.DW.j6(i);
    }

    public void j6() {
        this.DW.j6();
    }

    public void DW() {
        this.DW.DW();
        try {
            this.FH.join();
        } catch (InterruptedException e) {
        }
    }
}
