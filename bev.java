import java.io.File;
import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bev {
    private final bjy DW;
    private axx FH;
    private bbo Hw;
    private final axq j6;
    private String v5;

    public static bev j6(axq axq) {
        bev bev = new bev(axq);
        bev.j6(new asy(axq.QX()));
        return bev;
    }

    public static File j6(axq axq, String str) {
        return new File(axq.Mr(), str);
    }

    public static axq DW(axq axq, String str) {
        return j6(axq.Mr(), str);
    }

    public static axq j6(File file, String str) {
        if (!new File(file, str).isDirectory()) {
            return null;
        }
        try {
            return ((axr) ((axr) ((axr) new axr().j6(true)).j6(bkx.j6)).Hw(new File(file, str))).we();
        } catch (atz e) {
            return null;
        }
    }

    public static String FH(axq axq, String str) {
        if (!str.startsWith("./") && !str.startsWith("../")) {
            return str;
        }
        String j6;
        axi FH = axq.FH("HEAD");
        if (FH != null) {
            if (FH.DW()) {
                FH = FH.FH();
            }
            j6 = axq.VH().j6("branch", axq.v5(FH.j6()), "remote");
        } else {
            j6 = null;
        }
        if (j6 == null) {
            j6 = "origin";
        }
        j6 = axq.VH().j6("remote", j6, "url");
        if (j6 == null) {
            j6 = axq.Mr().getAbsolutePath();
            if ('\\' == File.separatorChar) {
                j6 = j6.replace('\\', '/');
            }
        }
        if (j6.charAt(j6.length() - 1) == '/') {
            j6 = j6.substring(0, j6.length() - 1);
        }
        String str2 = j6;
        char c = '/';
        while (str.length() > 0) {
            if (!str.startsWith("./")) {
                if (!str.startsWith("../")) {
                    break;
                }
                int lastIndexOf = str2.lastIndexOf(47);
                if (lastIndexOf < 1) {
                    lastIndexOf = str2.lastIndexOf(58);
                    c = ':';
                }
                if (lastIndexOf < 1) {
                    throw new IOException(MessageFormat.format(JGitText.j6().submoduleParentRemoteUrlInvalid, new Object[]{str2}));
                }
                str2 = str2.substring(0, lastIndexOf);
                str = str.substring(3);
            } else {
                str = str.substring(2);
            }
        }
        return new StringBuilder(String.valueOf(str2)).append(c).append(str).toString();
    }

    public bev(axq axq) {
        this.j6 = axq;
        this.FH = axq.VH();
        this.DW = new bjy(axq);
        this.DW.j6(true);
    }

    private void we() {
        if (this.Hw == null) {
            bbo bbo = new bbo(new File(this.j6.Mr(), ".gitmodules"), this.j6.gn());
            bbo.VH();
            this.Hw = bbo;
        }
    }

    public bev j6(bkq bkq) {
        this.DW.j6(bkq);
        return this;
    }

    public bev j6(bjs bjs) {
        this.DW.j6(bjs);
        return this;
    }

    public File j6() {
        return j6(this.j6, this.v5);
    }

    public boolean DW() {
        while (this.DW.EQ()) {
            if (awi.v5 == this.DW.DW(0)) {
                this.v5 = this.DW.we();
                return true;
            }
        }
        this.v5 = null;
        return false;
    }

    public String FH() {
        return this.v5;
    }

    public awq Hw() {
        return this.DW.FH(0);
    }

    public String v5() {
        we();
        return this.Hw.j6("submodule", this.v5, "path");
    }

    public String Zo() {
        return this.FH.j6("submodule", this.v5, "url");
    }

    public String VH() {
        we();
        return this.Hw.j6("submodule", this.v5, "url");
    }

    public String gn() {
        return this.FH.j6("submodule", this.v5, "update");
    }

    public String u7() {
        we();
        return this.Hw.j6("submodule", this.v5, "update");
    }

    public axq tp() {
        return DW(this.j6, this.v5);
    }

    public String EQ() {
        String VH = VH();
        return VH != null ? FH(this.j6, VH) : null;
    }
}
