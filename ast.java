import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class ast extends aso {
    private static final Comparator Hw;
    private final List v5;

    static {
        Hw = new ast$1();
    }

    protected ast(asp asp, int i) {
        super(asp, i);
        this.v5 = new ArrayList();
    }

    public void j6(asw asw) {
        this.v5.add(asw);
    }

    public boolean Hw() {
        if (!this.v5.isEmpty()) {
            return super.Hw();
        }
        this.j6.u7();
        return true;
    }

    public void DW() {
        if (!this.v5.isEmpty()) {
            v5();
            FH();
        }
    }

    private void v5() {
        Collections.sort(this.v5, Hw);
        int tp = this.j6.tp();
        int i = 0;
        for (asw asw : this.v5) {
            int j6 = this.j6.j6(asw.DW, asw.DW.length);
            int i2 = j6 < 0 ? 1 : 0;
            if (j6 < 0) {
                j6 = -(j6 + 1);
            }
            int min = Math.min(j6, tp) - i;
            if (min > 0) {
                j6(i, min);
            }
            i = i2 != 0 ? j6 : this.j6.j6(j6);
            if (!(asw instanceof asu)) {
                if (asw instanceof asv) {
                    i = this.j6.j6(asw.DW, asw.DW.length, j6);
                } else {
                    asx asx;
                    asx asx2;
                    if (i2 != 0) {
                        asx2 = new asx(asw.DW);
                        asw.j6(asx2);
                        if (asx2.u7() == 0) {
                            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().fileModeNotSetForPath, new Object[]{asx2.J8()}));
                        }
                        asx = asx2;
                    } else {
                        asx2 = this.j6.DW(j6);
                        asw.j6(asx2);
                        asx = asx2;
                    }
                    j6(asx);
                }
            }
        }
        int i3 = tp - i;
        if (i3 > 0) {
            j6(i, i3);
        }
    }
}
