import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bih extends bht implements bgq {
    static final biz v5;

    static {
        v5 = new bih$1();
    }

    bih(axq axq, bjd bjd) {
        super(axq, bjd);
        if (j3()) {
            j6(new bih$2(this));
        }
    }

    public bfs QX() {
        return new bij(this);
    }

    public bgy XL() {
        return new bik(this);
    }

    String FH(String str) {
        String FH = this.Hw.FH();
        if (this.Hw.DW() != null && this.Hw.FH().startsWith("/~")) {
            FH = this.Hw.FH().substring(1);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str);
        stringBuilder.append(' ');
        stringBuilder.append(bll.DW.j6(FH));
        return stringBuilder.toString();
    }

    void j6(int i, String str, String str2) {
        if (i == 127) {
            Throwable th = null;
            if (str2 != null && str2.length() > 0) {
                th = new IOException(str2);
            }
            throw new aui(this.Hw, MessageFormat.format(JGitText.j6().cannotExecute, new Object[]{FH(str)}), th);
        }
    }

    atr j6(atr atr, String str) {
        if (str == null || str.length() == 0) {
            return atr;
        }
        String FH = this.Hw.FH();
        if (this.Hw.DW() != null && this.Hw.FH().startsWith("/~")) {
            FH = this.Hw.FH().substring(1);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("fatal: ");
        stringBuilder.append(bll.DW.j6(FH));
        stringBuilder.append(": ");
        if (str.startsWith(stringBuilder.toString())) {
            str = str.substring(stringBuilder.length());
        }
        return new atr(this.Hw, str);
    }

    private static boolean j3() {
        return blx.FH().j6("GIT_SSH") != null;
    }
}
