import org.eclipse.jgit.JGitText;

public class bkl extends bkq {
    final byte[] DW;
    final String j6;

    public /* synthetic */ bkq DW() {
        return Hw();
    }

    public static bkl j6(String str) {
        while (str.endsWith("/")) {
            str = str.substring(0, str.length() - 1);
        }
        if (str.length() != 0) {
            return new bkl(str);
        }
        throw new IllegalArgumentException(JGitText.j6().emptyPathNotPermitted);
    }

    private bkl(String str) {
        this.j6 = str;
        this.DW = awf.DW(this.j6);
    }

    public String FH() {
        return this.j6;
    }

    public boolean j6(bjy bjy) {
        return bjy.j6(this.DW, this.DW.length) == 0;
    }

    public boolean j6() {
        for (byte b : this.DW) {
            if (b == 47) {
                return true;
            }
        }
        return false;
    }

    public bkl Hw() {
        return this;
    }

    public String toString() {
        return "PATH(\"" + this.j6 + "\")";
    }

    public boolean DW(bjy bjy) {
        return this.DW.length == bjy.J8();
    }
}
