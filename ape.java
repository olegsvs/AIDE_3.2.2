import com.aide.uidesigner.ProxyTextView;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class ape extends apj {
    private static /* synthetic */ int[] VH;
    private String DW;
    private boolean FH;
    private apf Hw;
    private baf Zo;
    private String v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    static /* synthetic */ int[] DW() {
        int[] iArr = VH;
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
            VH = iArr;
        }
        return iArr;
    }

    protected ape(axq axq) {
        super(axq);
        this.FH = false;
        this.v5 = "HEAD";
    }

    public axi j6() {
        String str = null;
        boolean z = false;
        Zo();
        Hw();
        baq baq = new baq(this.j6);
        try {
            axi FH = this.j6.FH(this.DW);
            boolean z2 = FH != null && FH.j6().startsWith("refs/heads/");
            if (this.FH || !z2) {
                axn Ws;
                avs FH2 = FH();
                if (this.v5 != null) {
                    axi FH3 = this.j6.FH(this.v5);
                    if (FH3 != null) {
                        str = FH3.j6();
                    }
                }
                String str2 = "";
                String str3;
                if (str == null) {
                    if (this.Zo != null) {
                        str = this.Zo.J8();
                    } else {
                        str = baq.Zo(this.j6.DW(this.v5)).J8();
                    }
                    if (z2) {
                        str3 = str2;
                        str2 = "branch: Reset start-point to commit " + str;
                        str = str3;
                    } else {
                        str3 = str2;
                        str2 = "branch: Created from commit " + str;
                        str = str3;
                    }
                } else if (!str.startsWith("refs/heads/") && !str.startsWith("refs/remotes/")) {
                    FH2 = baq.VH(baq.gn(FH2));
                    if (z2) {
                        str3 = str2;
                        str2 = "branch: Reset start-point to tag " + str;
                        str = str3;
                    } else {
                        str3 = str2;
                        str2 = "branch: Created from tag " + str;
                        str = str3;
                    }
                } else if (z2) {
                    str2 = "branch: Reset start-point to branch " + str;
                } else {
                    str2 = "branch: Created from branch " + str;
                }
                axm j6 = this.j6.j6("refs/heads/" + this.DW);
                j6.j6(FH2);
                j6.j6(str2, false);
                if (z2 && this.FH) {
                    Ws = j6.Ws();
                } else {
                    Ws = j6.QX();
                }
                DW(false);
                switch (DW()[Ws.ordinal()]) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 6:
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        if (!z2) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (z2) {
                    FH = this.j6.FH(this.DW);
                    if (FH == null) {
                        throw new aqr(JGitText.j6().createBranchFailedUnknownReason);
                    }
                    if (str.length() == 0) {
                        baq.we();
                    } else {
                        if (this.Hw == apf.SET_UPSTREAM || this.Hw == apf.TRACK) {
                            z = true;
                        } else if (this.Hw != apf.NOTRACK) {
                            str2 = this.j6.VH().j6("branch", null, "autosetupmerge");
                            if (!"false".equals(str2)) {
                                z = "always".equals(str2) ? true : str.startsWith("refs/remotes/");
                            }
                        }
                        if (z) {
                            axx VH = this.j6.VH();
                            String[] split = str.split("/", 4);
                            if (split[1].equals("remotes")) {
                                str2 = split[2];
                                String str4 = split[3];
                                VH.j6("branch", this.DW, "remote", str2);
                                VH.j6("branch", this.DW, "merge", "refs/heads/" + str4);
                            } else {
                                VH.j6("branch", this.DW, "remote", ".");
                                VH.j6("branch", this.DW, "merge", str);
                            }
                            VH.v5();
                        }
                        baq.we();
                    }
                    return FH;
                }
                throw new aqr(MessageFormat.format(JGitText.j6().createBranchUnexpectedResult, new Object[]{Ws.name()}));
            }
            throw new aqx(MessageFormat.format(JGitText.j6().refAlreadyExists, new Object[]{this.DW}));
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable th) {
            baq.we();
        }
    }

    private awq FH() {
        if (this.Zo != null) {
            return this.Zo.XL();
        }
        try {
            String str;
            axq axq = this.j6;
            if (this.v5 == null) {
                str = "HEAD";
            } else {
                str = this.v5;
            }
            awq DW = axq.DW(str);
            if (DW != null) {
                return DW;
            }
            String str2 = JGitText.j6().refNotResolved;
            Object[] objArr = new Object[1];
            objArr[0] = this.v5 != null ? this.v5 : "HEAD";
            throw new aqy(MessageFormat.format(str2, objArr));
        } catch (ata e) {
            throw e;
        }
    }

    private void Hw() {
        if (this.DW == null || !axq.Hw("refs/heads/" + this.DW)) {
            String str = JGitText.j6().branchNameInvalid;
            Object[] objArr = new Object[1];
            objArr[0] = this.DW == null ? "<null>" : this.DW;
            throw new aqp(MessageFormat.format(str, objArr));
        }
    }

    public ape j6(String str) {
        Zo();
        this.DW = str;
        return this;
    }

    public ape DW(String str) {
        Zo();
        this.v5 = str;
        this.Zo = null;
        return this;
    }

    public ape j6(apf apf) {
        Zo();
        this.Hw = apf;
        return this;
    }
}
