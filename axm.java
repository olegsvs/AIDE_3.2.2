import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public abstract class axm {
    private boolean DW;
    private axg FH;
    private String Hw;
    private awq VH;
    private awq Zo;
    private axn gn;
    private awq j6;
    private boolean tp;
    private final axi u7;
    private boolean v5;

    protected abstract axn DW(axn axn);

    protected abstract axq DW();

    protected abstract void FH();

    protected abstract axl j6();

    protected abstract axn j6(axn axn);

    protected abstract axn j6(String str);

    protected abstract boolean j6(boolean z);

    protected axm(axi axi) {
        this.gn = axn.NOT_ATTEMPTED;
        this.u7 = axi;
        this.Zo = axi.v5();
        this.Hw = "";
    }

    public String Hw() {
        return v5().j6();
    }

    public axi v5() {
        return this.u7;
    }

    public awq Zo() {
        return this.j6;
    }

    public void VH() {
        this.tp = true;
    }

    public void j6(avs avs) {
        this.j6 = avs.Hw();
    }

    public void DW(avs avs) {
        this.VH = avs != null ? avs.v5() : null;
    }

    public boolean gn() {
        return this.DW;
    }

    public void DW(boolean z) {
        this.DW = z;
    }

    public axg u7() {
        return this.FH;
    }

    public void j6(axg axg) {
        this.FH = axg;
    }

    public String tp() {
        return this.Hw;
    }

    protected boolean EQ() {
        return this.v5;
    }

    public void j6(String str, boolean z) {
        if (str == null && !z) {
            we();
        } else if (str == null && z) {
            this.Hw = "";
            this.v5 = true;
        } else {
            this.Hw = str;
            this.v5 = z;
        }
    }

    public void we() {
        this.Hw = null;
        this.v5 = false;
    }

    public awq J0() {
        return this.Zo;
    }

    protected void j6(awq awq) {
        this.Zo = awq;
    }

    public axn J8() {
        return this.gn;
    }

    private void aM() {
        if (this.j6 == null) {
            throw new IllegalStateException(JGitText.j6().aNewObjectIdIsRequired);
        }
    }

    public axn Ws() {
        this.DW = true;
        return QX();
    }

    public axn QX() {
        baq baq = new baq(DW());
        try {
            axn j6 = j6(baq);
            return j6;
        } finally {
            baq.we();
        }
    }

    public axn j6(baq baq) {
        aM();
        try {
            axn j6 = j6(baq, new axm$1(this));
            this.gn = j6;
            return j6;
        } catch (IOException e) {
            this.gn = axn.IO_FAILURE;
            throw e;
        }
    }

    public axn XL() {
        baq baq = new baq(DW());
        try {
            axn DW = DW(baq);
            return DW;
        } finally {
            baq.we();
        }
    }

    public axn DW(baq baq) {
        String j6 = v5().FH().j6();
        if (j6.startsWith("refs/heads/")) {
            axi DW = j6().DW("HEAD");
            while (DW.DW()) {
                DW = DW.Hw();
                if (j6.equals(DW.j6())) {
                    axn axn = axn.REJECTED_CURRENT_BRANCH;
                    this.gn = axn;
                    return axn;
                }
            }
        }
        try {
            axn = j6(baq, new axm$2(this));
            this.gn = axn;
            return axn;
        } catch (IOException e) {
            this.gn = axn.IO_FAILURE;
            throw e;
        }
    }

    public axn DW(String str) {
        if (!str.startsWith("refs/")) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().illegalArgumentNotA, new Object[]{"refs/"}));
        } else if (j6().j6(Hw())) {
            return axn.LOCK_FAILURE;
        } else {
            try {
                axn axn;
                if (j6(false)) {
                    axi DW = j6().DW(Hw());
                    if (DW != null && DW.DW() && str.equals(DW.Hw().j6())) {
                        axn = axn.NO_CHANGE;
                        this.gn = axn;
                        FH();
                        return axn;
                    }
                    if (DW != null) {
                        if (DW.v5() != null) {
                            j6(DW.v5());
                        }
                    }
                    DW = j6().DW(str);
                    if (!(DW == null || DW.v5() == null)) {
                        j6(DW.v5());
                    }
                    axn = j6(str);
                    this.gn = axn;
                    FH();
                    return axn;
                }
                axn = axn.LOCK_FAILURE;
                FH();
                return axn;
            } catch (IOException e) {
                this.gn = axn.IO_FAILURE;
                throw e;
            } catch (Throwable th) {
                FH();
            }
        }
    }

    private axn j6(baq baq, axo axo) {
        if (j6().j6(Hw())) {
            return axn.LOCK_FAILURE;
        }
        axn axn;
        if (j6(true)) {
            if (this.VH != null) {
                if (!avs.j6(this.VH, this.Zo != null ? this.Zo : awq.Zo())) {
                    axn = axn.LOCK_FAILURE;
                    FH();
                    return axn;
                }
            }
            if (this.Zo == null) {
                axn = axo.j6(axn.NEW);
                FH();
                return axn;
            }
            bak j6 = j6(baq, this.j6);
            bak j62 = j6(baq, this.Zo);
            if (j6 != j62 || this.tp) {
                try {
                    if ((j6 instanceof baf) && (j62 instanceof baf) && baq.j6((baf) j62, (baf) j6)) {
                        axn = axo.j6(axn.FAST_FORWARD);
                        FH();
                        return axn;
                    } else if (gn()) {
                        axn = axo.j6(axn.FORCED);
                        FH();
                        return axn;
                    } else {
                        axn = axn.REJECTED;
                        FH();
                        return axn;
                    }
                } finally {
                    FH();
                }
            } else {
                axn = axo.j6(axn.NO_CHANGE);
                FH();
                return axn;
            }
        }
        axn = axn.LOCK_FAILURE;
        return axn;
    }

    private static bak j6(baq baq, avs avs) {
        bak bak = null;
        if (avs != null) {
            try {
                bak = baq.gn(avs);
            } catch (atp e) {
            }
        }
        return bak;
    }
}
