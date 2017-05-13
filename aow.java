import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.text.MessageFormat;
import java.util.LinkedList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class aow extends apj {
    private static /* synthetic */ int[] tp;
    private String DW;
    private boolean FH;
    private boolean Hw;
    private baf VH;
    private String Zo;
    private aox gn;
    private List u7;
    private apf v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    static /* synthetic */ int[] Hw() {
        int[] iArr = tp;
        if (iArr == null) {
            iArr = new int[axn.values().length];
            try {
                iArr[axn.FAST_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[axn.FORCED.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[axn.IO_FAILURE.ordinal()] = 9;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[axn.LOCK_FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[axn.NEW.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[axn.NOT_ATTEMPTED.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[axn.NO_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[axn.REJECTED.ordinal()] = 7;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[axn.REJECTED_CURRENT_BRANCH.ordinal()] = 8;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[axn.RENAMED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            tp = iArr;
        }
        return iArr;
    }

    protected aow(axq axq) {
        super(axq);
        this.FH = false;
        this.Hw = false;
        this.Zo = null;
        this.u7 = new LinkedList();
    }

    public axi j6() {
        axi axi = null;
        Object obj = 1;
        Zo();
        gn();
        ass ass;
        try {
            if (this.u7.isEmpty()) {
                if (this.Hw) {
                    ape VH = new api(this.j6).VH();
                    VH.j6(this.DW);
                    VH.DW(VH().DW());
                    if (this.v5 != null) {
                        VH.j6(this.v5);
                    }
                    VH.j6();
                }
                axi FH = this.j6.FH("HEAD");
                String str = "checkout: moving from " + j6(FH);
                avs DW = this.j6.DW(this.DW);
                if (DW == null) {
                    throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{this.DW}));
                }
                baf baf;
                boolean z;
                axn DW2;
                baq baq = new baq(this.j6);
                avs v5 = FH.v5();
                if (v5 == null) {
                    baf = null;
                } else {
                    baf = baq.Zo(v5);
                }
                DW = baq.Zo(DW);
                ass = new ass(this.j6, baf == null ? null : baf.u7(), this.j6.XL(), DW.u7());
                ass.j6(true);
                ass.v5();
                FH = this.j6.FH(this.DW);
                if (FH == null || FH.j6().startsWith("refs/heads/")) {
                    axi = FH;
                }
                String v52 = axq.v5(this.DW);
                axq axq = this.j6;
                String str2 = "HEAD";
                if (axi == null) {
                    z = true;
                } else {
                    z = false;
                }
                axm j6 = axq.j6(str2, z);
                j6.DW(this.FH);
                j6.j6(new StringBuilder(String.valueOf(str)).append(" to ").append(v52).toString(), false);
                if (axi != null) {
                    DW2 = j6.DW(axi.j6());
                } else {
                    j6.j6(DW);
                    DW2 = j6.Ws();
                }
                DW(false);
                switch (Hw()[DW2.ordinal()]) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 6:
                        break;
                    default:
                        obj = null;
                        break;
                }
                if (obj == null) {
                    throw new aqr(MessageFormat.format(JGitText.j6().checkoutUnexpectedResult, new Object[]{DW2.name()}));
                }
                if (ass.DW().isEmpty()) {
                    this.gn = aox.j6;
                } else {
                    this.gn = new aox(aoy.NONDELETED, ass.DW());
                }
                if (this.gn == null) {
                    this.gn = aox.DW;
                }
            } else {
                DW();
                this.gn = aox.j6;
                DW(false);
                if (this.gn == null) {
                    this.gn = aox.DW;
                }
            }
            return axi;
        } catch (atb e) {
            this.gn = new aox(aoy.CONFLICTS, ass.j6());
            throw e;
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        } catch (Throwable th) {
            if (this.gn == null) {
                this.gn = aox.DW;
            }
        }
    }

    private String j6(axi axi) {
        if (axi.Hw().j6().equals(axi.j6())) {
            return axi.Hw().v5().FH();
        }
        return axq.v5(axi.Hw().j6());
    }

    public aow j6(String str) {
        Zo();
        this.u7.add(str);
        return this;
    }

    protected aow DW() {
        bjy bjy;
        Object obj = 1;
        baq baq = new baq(this.j6);
        asp XL = this.j6.XL();
        axc Hw;
        try {
            ast FH = XL.FH();
            bjy = new bjy(baq.EQ());
            bjy.j6(true);
            bjy.j6(bkm.j6(this.u7));
            if (!(this.VH == null && this.Zo == null)) {
                obj = null;
            }
            if (obj == null) {
                bjy.DW(baq.Zo(VH()).u7());
            } else {
                bjy.j6(new asy(XL));
            }
            File Mr = this.j6.Mr();
            Hw = this.j6.FH().Hw();
            while (bjy.EQ()) {
                FH.j6(new aow$1(this, bjy.we(), bjy.FH(0), bjy.DW(0), Mr, Hw));
            }
            FH.Hw();
            bjy.v5();
            Hw.FH();
            XL.u7();
            baq.we();
            return this;
        } catch (Throwable th) {
            XL.u7();
            baq.we();
        }
    }

    private awq VH() {
        if (this.VH != null) {
            return this.VH.XL();
        }
        try {
            String str;
            axq axq = this.j6;
            if (this.Zo == null) {
                str = "HEAD";
            } else {
                str = this.Zo;
            }
            awq DW = axq.DW(str);
            if (DW != null) {
                return DW;
            }
            String str2 = JGitText.j6().refNotResolved;
            Object[] objArr = new Object[1];
            objArr[0] = this.Zo != null ? this.Zo : "HEAD";
            throw new aqy(MessageFormat.format(str2, objArr));
        } catch (ata e) {
            throw e;
        }
    }

    private void gn() {
        if (!this.u7.isEmpty()) {
            return;
        }
        if (this.DW == null || !axq.Hw("refs/heads/" + this.DW)) {
            String str = JGitText.j6().branchNameInvalid;
            Object[] objArr = new Object[1];
            objArr[0] = this.DW == null ? "<null>" : this.DW;
            throw new aqp(MessageFormat.format(str, objArr));
        }
    }

    public aow DW(String str) {
        Zo();
        this.DW = str;
        return this;
    }

    public aow j6(boolean z) {
        Zo();
        this.FH = z;
        return this;
    }

    public aow FH(String str) {
        Zo();
        this.Zo = str;
        this.VH = null;
        return this;
    }

    public aox FH() {
        if (this.gn == null) {
            return aox.FH;
        }
        return this.gn;
    }
}
