import java.io.File;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class apc extends aqf {
    private boolean EQ;
    private boolean J0;
    private Collection J8;
    private boolean VH;
    private File Zo;
    private String gn;
    private axh tp;
    private String u7;
    private String v5;
    private boolean we;

    public /* synthetic */ Object call() {
        return j6();
    }

    public apc() {
        super(null);
        this.gn = "origin";
        this.u7 = "HEAD";
        this.tp = awn.j6;
    }

    public api j6() {
        try {
            bjd bjd = new bjd(this.v5);
            axq j6 = j6(bjd);
            bfv j62 = j6(j6, bjd);
            if (!this.J0) {
                j6(j6, j62);
            }
            return new api(j6);
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        } catch (Throwable e22) {
            throw new aqr(e22.getMessage(), e22);
        }
    }

    private axq j6(bjd bjd) {
        apk DW = api.DW();
        DW.j6(this.VH);
        if (this.Zo == null) {
            this.Zo = new File(bjd.u7(), ".git");
        }
        if (!this.Zo.exists() || this.Zo.listFiles().length == 0) {
            DW.j6(this.Zo);
            return DW.j6().QX();
        }
        throw new aqr(MessageFormat.format(JGitText.j6().cloneNonEmptyDirectory, new Object[]{this.Zo.getName()}));
    }

    private bfv j6(axq axq, bjd bjd) {
        String str;
        bhl bhl = new bhl(axq.VH(), this.gn);
        bhl.j6(bjd);
        if (this.VH) {
            str = "refs/heads/";
        } else {
            str = "refs/remotes/" + bhl.j6();
        }
        bhl.j6(new bhk().j6(true).j6("refs/heads/*", new StringBuilder(String.valueOf(str)).append("/*").toString()));
        bhl.j6(axq.VH());
        axq.VH().v5();
        aqf aph = new aph(axq);
        aph.j6(this.gn);
        aph.j6(this.tp);
        aph.j6(bhu.FETCH_TAGS);
        j6(aph);
        aph.j6(DW(str));
        return aph.j6();
    }

    private List DW(String str) {
        bhk j6 = new bhk().j6(true).j6("refs/heads/*", new StringBuilder(String.valueOf(str)).append("/*").toString());
        List arrayList = new ArrayList();
        if (this.EQ) {
            arrayList.add(j6);
        } else if (this.J8 != null && this.J8.size() > 0) {
            for (String str2 : this.J8) {
                if (j6.Hw(str2)) {
                    arrayList.add(j6.Zo(str2));
                }
            }
        }
        return arrayList;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void j6(axq r4, bfv r5) {
        /*
        r3 = this;
        r0 = r3.u7;
        r1 = r5.j6(r0);
        r0 = r3.u7;
        r2 = "HEAD";
        r0 = r0.equals(r2);
        if (r0 == 0) goto L_0x0082;
    L_0x0011:
        r0 = r3.j6(r5);
        if (r0 == 0) goto L_0x0082;
    L_0x0017:
        if (r0 == 0) goto L_0x001f;
    L_0x0019:
        r1 = r0.v5();
        if (r1 != 0) goto L_0x0020;
    L_0x001f:
        return;
    L_0x0020:
        r1 = r0.j6();
        r2 = "refs/heads/";
        r1 = r1.startsWith(r2);
        if (r1 == 0) goto L_0x0041;
    L_0x002d:
        r1 = "HEAD";
        r1 = r4.j6(r1);
        r1.we();
        r2 = r0.j6();
        r1.DW(r2);
        r3.j6(r4, r0);
    L_0x0041:
        r1 = r3.DW(r4, r0);
        r0 = r0.j6();
        r2 = "refs/heads/";
        r0 = r0.startsWith(r2);
        if (r0 == 0) goto L_0x0080;
    L_0x0052:
        r0 = 0;
    L_0x0053:
        r2 = "HEAD";
        r0 = r4.j6(r2, r0);
        r2 = r1.XL();
        r0.j6(r2);
        r0.Ws();
        r0 = r3.VH;
        if (r0 != 0) goto L_0x001f;
    L_0x0068:
        r0 = r4.XL();
        r2 = new ass;
        r1 = r1.u7();
        r2.<init>(r4, r0, r1);
        r2.v5();
        r0 = r3.we;
        if (r0 == 0) goto L_0x001f;
    L_0x007c:
        r3.j6(r4);
        goto L_0x001f;
    L_0x0080:
        r0 = 1;
        goto L_0x0053;
    L_0x0082:
        r0 = r1;
        goto L_0x0017;
        */
        throw new UnsupportedOperationException("Method not decompiled: apc.j6(axq, bfv):void");
    }

    private void j6(axq axq) {
        if (!new aqc(axq).j6().isEmpty()) {
            aqf aqe = new aqe(axq);
            j6(aqe);
            aqe.j6(this.tp);
            aqe.j6();
        }
    }

    private axi j6(bfv bfv) {
        axi j6 = bfv.j6("HEAD");
        if (j6 == null) {
            return null;
        }
        axi j62 = bfv.j6("refs/heads/master");
        if (j62 != null && j62.v5().DW(j6.v5())) {
            return j62;
        }
        for (axi j622 : bfv.j6()) {
            if (j622.j6().startsWith("refs/heads/") && j622.v5().DW(j6.v5())) {
                break;
            }
        }
        j622 = null;
        return j622;
    }

    private void j6(axq axq, axi axi) {
        String v5 = axq.v5(axi.j6());
        axq.VH().j6("branch", v5, "remote", this.gn);
        axq.VH().j6("branch", v5, "merge", axi.j6());
        axq.VH().v5();
    }

    private baf DW(axq axq, axi axi) {
        baq baq = new baq(axq);
        try {
            baf Zo = baq.Zo(axi.v5());
            return Zo;
        } finally {
            baq.we();
        }
    }

    public apc j6(String str) {
        this.v5 = str;
        return this;
    }

    public apc j6(File file) {
        this.Zo = file;
        return this;
    }

    public apc j6(axh axh) {
        this.tp = axh;
        return this;
    }

    public apc j6(boolean z) {
        this.EQ = z;
        return this;
    }
}
