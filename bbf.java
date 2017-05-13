import org.eclipse.jgit.JGitText;

public class bbf extends bba {
    private int Zo;
    private final int j6;

    public static bba j6(int i) {
        if (i >= 0) {
            return new bbf(i);
        }
        throw new IllegalArgumentException(JGitText.j6().skipMustBeNonNegative);
    }

    private bbf(int i) {
        this.j6 = i;
    }

    public boolean j6(baq baq, baf baf) {
        int i = this.j6;
        int i2 = this.Zo;
        this.Zo = i2 + 1;
        if (i > i2) {
            return false;
        }
        return true;
    }

    public bba j6() {
        return new bbf(this.j6);
    }
}
