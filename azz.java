import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

class azz extends azx {
    private final azm DW;
    private int FH;
    private int Hw;
    private final baq j6;
    private int v5;

    azz(baq baq) {
        this.j6 = baq;
        this.DW = new azm();
    }

    void j6(azb azb) {
        while (true) {
            try {
                baf j6 = azb.j6();
                if (j6 == null) {
                    break;
                }
                j6(j6);
            } finally {
                this.j6.DW(this.FH);
                this.Hw = this.FH | 16;
                this.v5 = (this.FH | 16) | 8;
            }
        }
    }

    private void j6(baf baf) {
        int QX = this.j6.QX();
        this.FH |= QX;
        if ((baf.we & this.FH) != 0) {
            throw new IllegalStateException(MessageFormat.format(JGitText.j6().staleRevFlagsOn, new Object[]{baf.DW()}));
        }
        baf.we = QX | baf.we;
        this.DW.j6(baf);
    }

    int DW() {
        return 0;
    }

    baf j6() {
        while (true) {
            baf j6 = this.DW.j6();
            if (j6 == null) {
                this.j6.DW.DW();
                return null;
            }
            Object obj;
            for (baf baf : j6.u7) {
                if ((baf.we & 2) == 0) {
                    if ((baf.we & 1) == 0) {
                        baf.j6(this.j6);
                    }
                    baf.we |= 2;
                    this.DW.j6(baf);
                }
            }
            int i = j6.we & this.FH;
            if (i == this.FH) {
                obj = 1;
            } else {
                obj = null;
            }
            if (obj != null) {
                i |= 8;
            }
            j6(j6, i);
            if ((j6.we & 8) == 0) {
                j6.we |= 16;
                if (obj != null) {
                    j6.we |= 8;
                    return j6;
                }
            } else if (this.DW.j6(8)) {
                return null;
            }
        }
    }

    private void j6(baf baf, int i) {
        do {
            baf[] bafArr = baf.u7;
            if (bafArr != null) {
                int length = bafArr.length;
                if (length != 0) {
                    for (int i2 = 1; i2 < length; i2++) {
                        baf baf2 = bafArr[i2];
                        if (!DW(baf2, i)) {
                            j6(baf2, i);
                        }
                    }
                    baf = bafArr[0];
                } else {
                    return;
                }
            }
            return;
        } while (!DW(baf, i));
    }

    private boolean DW(baf baf, int i) {
        boolean z = (baf.we & i) == i;
        baf.we |= i;
        if ((baf.we & this.v5) != this.Hw) {
            return z;
        }
        baf.we &= -17;
        this.DW.j6(baf);
        j6(baf, this.FH | 8);
        return true;
    }
}
