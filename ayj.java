import java.io.IOException;
import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public abstract class ayj {
    protected final axc DW;
    protected final baq FH;
    protected bak[] Hw;
    private awy VH;
    protected bap[] Zo;
    protected final axq j6;
    protected baf[] v5;

    protected abstract boolean FH();

    public abstract awq Hw();

    protected ayj(axq axq) {
        this.j6 = axq;
        this.DW = this.j6.v5();
        this.FH = new baq(this.DW);
    }

    public axq j6() {
        return this.j6;
    }

    public awy DW() {
        if (this.VH == null) {
            this.VH = j6().Hw();
        }
        return this.VH;
    }

    public boolean j6(avs... avsArr) {
        int i;
        int i2 = 0;
        this.Hw = new bak[avsArr.length];
        for (i = 0; i < avsArr.length; i++) {
            this.Hw[i] = this.FH.gn(avsArr[i]);
        }
        this.v5 = new baf[this.Hw.length];
        for (i = 0; i < this.Hw.length; i++) {
            try {
                this.v5[i] = this.FH.Zo(this.Hw[i]);
            } catch (atf e) {
                this.v5[i] = null;
            }
        }
        this.Zo = new bap[this.Hw.length];
        while (i2 < this.Hw.length) {
            this.Zo[i2] = this.FH.VH(this.Hw[i2]);
            i2++;
        }
        try {
            boolean FH = FH();
            if (FH && this.VH != null) {
                this.VH.FH();
            }
            if (this.VH != null) {
                this.VH.Hw();
            }
            this.DW.FH();
            return FH;
        } catch (Throwable th) {
            if (this.VH != null) {
                this.VH.Hw();
            }
            this.DW.FH();
        }
    }

    protected bjs j6(int i, int i2) {
        baf DW = DW(i, i2);
        return DW == null ? new bju() : j6(DW.u7());
    }

    public baf DW(int i, int i2) {
        if (this.v5[i] == null) {
            throw new atf(this.Hw[i], "commit");
        } else if (this.v5[i2] == null) {
            throw new atf(this.Hw[i2], "commit");
        } else {
            this.FH.XL();
            this.FH.j6(bba.v5);
            this.FH.DW(this.v5[i]);
            this.FH.DW(this.v5[i2]);
            baf Hw = this.FH.Hw();
            if (Hw == null) {
                return null;
            }
            if (this.FH.Hw() == null) {
                return Hw;
            }
            throw new IOException(MessageFormat.format(JGitText.j6().multipleMergeBasesFor, new Object[]{this.v5[i].DW(), this.v5[i2].DW(), Hw.DW(), r1.DW()}));
        }
    }

    protected bjs j6(avs avs) {
        return new bjt(null, this.DW, avs);
    }
}
