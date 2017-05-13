import java.text.MessageFormat;
import java.util.Arrays;
import org.eclipse.jgit.JGitText;

public class asr extends aso {
    private boolean Hw;

    protected asr(asp asp, int i) {
        super(asp, i);
    }

    public void DW(asx asx) {
        if (asx.u7() == 0) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().fileModeNotSetForPath, new Object[]{asx.J8()}));
        }
        FH(asx);
        j6(asx);
    }

    public void DW(int i, int i2) {
        FH(this.j6.DW(i));
        j6(i, i2);
    }

    public void j6(byte[] bArr, int i, axc axc, avs avs) {
        bjy bjy = new bjy(axc);
        bjy.j6(new bjt(bArr, axc, avs.v5()));
        bjy.j6(true);
        if (bjy.EQ()) {
            asx j6 = j6(i, bjy);
            FH(j6);
            j6(j6);
            while (bjy.EQ()) {
                j6(j6(i, bjy));
            }
        }
    }

    private asx j6(int i, bjy bjy) {
        asx asx = new asx(bjy.J0(), i);
        bjs j6 = bjy.j6(0, bjs.class);
        asx.j6(bjy.DW(0));
        asx.j6(j6.v5(), j6.Zo());
        return asx;
    }

    public void DW() {
        if (!this.Hw) {
            v5();
        }
        FH();
    }

    private void FH(asx asx) {
        if (this.Hw && this.FH > 0) {
            asx asx2 = this.DW[this.FH - 1];
            int j6 = asp.j6(asx2, asx);
            if (j6 > 0) {
                this.Hw = false;
            } else if (j6 == 0) {
                int VH = asx2.VH();
                j6 = asx.VH();
                if (VH == j6) {
                    throw j6(asx, JGitText.j6().duplicateStagesNotAllowed);
                } else if (VH == 0 || j6 == 0) {
                    throw j6(asx, JGitText.j6().mixedStagesNotAllowed);
                } else if (VH > j6) {
                    this.Hw = false;
                }
            }
        }
    }

    private void v5() {
        Arrays.sort(this.DW, 0, this.FH, asp.j6);
        for (int i = 1; i < this.FH; i++) {
            asx asx = this.DW[i - 1];
            asx asx2 = this.DW[i];
            if (asp.j6(asx, asx2) == 0) {
                int VH = asx.VH();
                int VH2 = asx2.VH();
                if (VH == VH2) {
                    throw j6(asx2, JGitText.j6().duplicateStagesNotAllowed);
                } else if (VH == 0 || VH2 == 0) {
                    throw j6(asx2, JGitText.j6().mixedStagesNotAllowed);
                }
            }
        }
        this.Hw = true;
    }

    private static IllegalStateException j6(asx asx, String str) {
        return new IllegalStateException(new StringBuilder(String.valueOf(str)).append(": ").append(asx.VH()).append(" ").append(asx.J8()).toString());
    }
}
