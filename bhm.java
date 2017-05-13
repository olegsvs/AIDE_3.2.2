import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class bhm {
    private final awq DW;
    private final String FH;
    private final bhw Hw;
    private bhn VH;
    private final boolean Zo;
    private boolean gn;
    private final awq j6;
    private final axq tp;
    private String u7;
    private final String v5;

    public bhm(axq axq, String str, String str2, boolean z, String str3, awq awq) {
        awq DW;
        if (str != null) {
            DW = axq.DW(str);
        } else {
            DW = awq.Zo();
        }
        this(axq, str, DW, str2, z, str3, awq);
    }

    public bhm(axq axq, String str, awq awq, String str2, boolean z, String str3, awq awq2) {
        if (str2 == null) {
            throw new IllegalArgumentException(JGitText.j6().remoteNameCantBeNull);
        } else if (awq != null || str == null) {
            if (str != null) {
                this.v5 = str;
            } else if (awq == null || awq.DW(awq.Zo())) {
                this.v5 = null;
            } else {
                this.v5 = awq.DW();
            }
            if (awq != null) {
                this.DW = awq;
            } else {
                this.DW = awq.Zo();
            }
            this.FH = str2;
            this.Zo = z;
            if (str3 == null || axq == null) {
                this.Hw = null;
            } else {
                this.Hw = new bhw(axq, str3, str2, true, this.DW, "push");
            }
            this.tp = axq;
            this.j6 = awq2;
            this.VH = bhn.NOT_ATTEMPTED;
        } else {
            throw new IOException(MessageFormat.format(JGitText.j6().sourceRefDoesntResolveToAnyObject, new Object[]{str}));
        }
    }

    public awq j6() {
        return this.j6;
    }

    public boolean DW() {
        return this.j6 != null;
    }

    public awq FH() {
        return this.DW;
    }

    public boolean Hw() {
        return awq.Zo().DW(this.DW);
    }

    public String v5() {
        return this.FH;
    }

    public bhw Zo() {
        return this.Hw;
    }

    public boolean VH() {
        return this.Hw != null;
    }

    public boolean gn() {
        return this.Zo;
    }

    public bhn u7() {
        return this.VH;
    }

    void j6(bhn bhn) {
        this.VH = bhn;
    }

    void j6(boolean z) {
        this.gn = z;
    }

    void j6(String str) {
        this.u7 = str;
    }

    protected void j6(baq baq) {
        if (Hw()) {
            this.Hw.DW(baq);
        } else {
            this.Hw.j6(baq);
        }
    }

    public String toString() {
        String str;
        StringBuilder append = new StringBuilder("RemoteRefUpdate[remoteName=").append(this.FH).append(", ").append(this.VH).append(", ").append(this.j6 != null ? this.j6.DW() : "(null)").append("...").append(this.DW != null ? this.DW.DW() : "(null)").append(this.gn ? ", fastForward" : "").append(", srcRef=").append(this.v5).append(this.Zo ? ", forceUpdate" : "").append(", message=");
        if (this.u7 != null) {
            str = "\"" + this.u7 + "\"";
        } else {
            str = "null";
        }
        return append.append(str).append("]").toString();
    }
}
