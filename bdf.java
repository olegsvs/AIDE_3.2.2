import com.aide.uidesigner.ProxyTextView;

class bdf extends axm {
    private static /* synthetic */ int[] FH;
    private bcc DW;
    private final bcx j6;

    protected /* synthetic */ axl j6() {
        return aM();
    }

    static /* synthetic */ int[] j3() {
        int[] iArr = FH;
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
            FH = iArr;
        }
        return iArr;
    }

    bdf(bcx bcx, axi axi) {
        super(axi);
        this.j6 = bcx;
    }

    protected bcx aM() {
        return this.j6;
    }

    protected axq DW() {
        return this.j6.FH();
    }

    protected boolean j6(boolean z) {
        axi v5 = v5();
        if (z) {
            v5 = v5.FH();
        }
        String j6 = v5.j6();
        this.DW = new bcc(this.j6.Hw(j6), DW().gn());
        if (!this.DW.j6()) {
            return false;
        }
        v5 = this.j6.DW(j6);
        j6(v5 != null ? v5.v5() : null);
        return true;
    }

    protected void FH() {
        if (this.DW != null) {
            this.DW.Zo();
            this.DW = null;
        }
    }

    protected axn j6(axn axn) {
        this.DW.FH(((bds) this.j6.FH().VH().j6(bds.j6)).FH());
        this.DW.j6(true);
        this.DW.j6(Zo());
        String tp = tp();
        if (tp != null) {
            String FH;
            if (EQ()) {
                FH = FH(axn);
                if (FH != null) {
                    if (tp.length() > 0) {
                        FH = new StringBuilder(String.valueOf(tp)).append(": ").append(FH).toString();
                    }
                    this.j6.j6((axm) this, FH, true);
                }
            }
            FH = tp;
            this.j6.j6((axm) this, FH, true);
        }
        if (!this.DW.Hw()) {
            return axn.LOCK_FAILURE;
        }
        this.j6.j6(this, this.DW.v5());
        return axn;
    }

    private String FH(axn axn) {
        switch (j3()[axn.ordinal()]) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return "created";
            case 5:
                return "forced-update";
            case 6:
                return "fast forward";
            default:
                return null;
        }
    }

    protected axn DW(axn axn) {
        if (v5().FH().Zo() != axj.NEW) {
            this.j6.j6(this);
        }
        return axn;
    }

    protected axn j6(String str) {
        this.DW.FH(((bds) this.j6.FH().VH().j6(bds.j6)).FH());
        this.DW.j6(true);
        this.DW.j6(awf.DW("ref: " + str + '\n'));
        String tp = tp();
        if (tp != null) {
            this.j6.j6((axm) this, tp, false);
        }
        if (!this.DW.Hw()) {
            return axn.LOCK_FAILURE;
        }
        this.j6.j6(this, this.DW.v5(), str);
        if (v5().Zo() == axj.NEW) {
            return axn.NEW;
        }
        return axn.FORCED;
    }
}
