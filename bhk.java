import java.io.Serializable;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bhk implements Serializable {
    private boolean DW;
    private String FH;
    private String Hw;
    private boolean j6;

    public static boolean j6(String str) {
        return str != null && str.endsWith("/*");
    }

    public bhk() {
        this.j6 = false;
        this.DW = false;
        this.FH = "HEAD";
        this.Hw = null;
    }

    public bhk(String str) {
        String substring;
        if (str.startsWith("+")) {
            this.j6 = true;
            substring = str.substring(1);
        } else {
            substring = str;
        }
        int lastIndexOf = substring.lastIndexOf(58);
        if (lastIndexOf == 0) {
            substring = substring.substring(1);
            if (j6(substring)) {
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidWildcards, new Object[]{str}));
            }
            this.Hw = substring;
        } else if (lastIndexOf > 0) {
            this.FH = substring.substring(0, lastIndexOf);
            this.Hw = substring.substring(lastIndexOf + 1);
            if (j6(this.FH) && j6(this.Hw)) {
                this.DW = true;
            } else if (j6(this.FH) || j6(this.Hw)) {
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidWildcards, new Object[]{str}));
            }
        } else if (j6(substring)) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidWildcards, new Object[]{str}));
        } else {
            this.FH = substring;
        }
    }

    private bhk(bhk bhk) {
        this.j6 = bhk.j6();
        this.DW = bhk.DW();
        this.FH = bhk.FH();
        this.Hw = bhk.Hw();
    }

    public boolean j6() {
        return this.j6;
    }

    public bhk j6(boolean z) {
        bhk bhk = new bhk(this);
        bhk.j6 = z;
        return bhk;
    }

    public boolean DW() {
        return this.DW;
    }

    public String FH() {
        return this.FH;
    }

    public bhk DW(String str) {
        bhk bhk = new bhk(this);
        bhk.FH = str;
        if (j6(bhk.FH) && bhk.Hw == null) {
            throw new IllegalStateException(JGitText.j6().destinationIsNotAWildcard);
        } else if (j6(bhk.FH) == j6(bhk.Hw)) {
            return bhk;
        } else {
            throw new IllegalStateException(JGitText.j6().sourceDestinationMustMatch);
        }
    }

    public String Hw() {
        return this.Hw;
    }

    public bhk FH(String str) {
        bhk bhk = new bhk(this);
        bhk.Hw = str;
        if (j6(bhk.Hw) && bhk.FH == null) {
            throw new IllegalStateException(JGitText.j6().sourceIsNotAWildcard);
        } else if (j6(bhk.FH) == j6(bhk.Hw)) {
            return bhk;
        } else {
            throw new IllegalStateException(JGitText.j6().sourceDestinationMustMatch);
        }
    }

    public bhk j6(String str, String str2) {
        if (j6(str) != j6(str2)) {
            throw new IllegalStateException(JGitText.j6().sourceDestinationMustMatch);
        }
        bhk bhk = new bhk(this);
        bhk.DW = j6(str);
        bhk.FH = str;
        bhk.Hw = str2;
        return bhk;
    }

    public boolean Hw(String str) {
        return DW(str, FH());
    }

    public boolean j6(axi axi) {
        return DW(axi.j6(), FH());
    }

    public boolean v5(String str) {
        return DW(str, Hw());
    }

    public bhk Zo(String str) {
        return DW() ? new bhk(this).gn(str) : this;
    }

    private bhk gn(String str) {
        String str2 = this.FH;
        String str3 = this.Hw;
        this.DW = false;
        this.FH = str;
        this.Hw = str3.substring(0, str3.length() - 1) + str.substring(str2.length() - 1);
        return this;
    }

    public bhk DW(axi axi) {
        return Zo(axi.j6());
    }

    public bhk VH(String str) {
        return DW() ? new bhk(this).u7(str) : this;
    }

    private bhk u7(String str) {
        String str2 = this.FH;
        String str3 = this.Hw;
        this.DW = false;
        this.FH = str2.substring(0, str2.length() - 1) + str.substring(str3.length() - 1);
        this.Hw = str;
        return this;
    }

    private boolean DW(String str, String str2) {
        if (str2 == null) {
            return false;
        }
        if (DW()) {
            return str.startsWith(str2.substring(0, str2.length() - 1));
        }
        return str.equals(str2);
    }

    public int hashCode() {
        int i = 0;
        if (FH() != null) {
            i = FH().hashCode() + 0;
        }
        if (Hw() != null) {
            return (i * 31) + Hw().hashCode();
        }
        return i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bhk)) {
            return false;
        }
        bhk bhk = (bhk) obj;
        if (j6() == bhk.j6() && DW() == bhk.DW() && FH(FH(), bhk.FH()) && FH(Hw(), bhk.Hw())) {
            return true;
        }
        return false;
    }

    private static boolean FH(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        if (j6()) {
            stringBuilder.append('+');
        }
        if (FH() != null) {
            stringBuilder.append(FH());
        }
        if (Hw() != null) {
            stringBuilder.append(':');
            stringBuilder.append(Hw());
        }
        return stringBuilder.toString();
    }
}
