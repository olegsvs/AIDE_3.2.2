import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class ari {
    public static final awc j6;
    private final boolean DW;
    private final arj FH;
    private final int Hw;

    static {
        j6 = new ari$1();
    }

    private ari(awa awa) {
        this.DW = awa.j6("diff", "noprefix", false);
        this.FH = j6(awa.j6("diff", null, "renames"));
        this.Hw = awa.j6("diff", "renamelimit", 200);
    }

    public boolean j6() {
        return this.DW;
    }

    public boolean DW() {
        return this.FH != arj.FALSE;
    }

    public int FH() {
        return this.Hw;
    }

    private static arj j6(String str) {
        if (str == null) {
            return arj.FALSE;
        }
        if (blw.j6("copy", str) || blw.j6("copies", str)) {
            return arj.COPY;
        }
        Boolean FH = blw.FH(str);
        if (FH == null) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().enumValueNotSupported2, new Object[]{"diff", "renames", str}));
        } else if (FH.booleanValue()) {
            return arj.TRUE;
        } else {
            return arj.FALSE;
        }
    }
}
