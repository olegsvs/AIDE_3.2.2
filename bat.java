import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

class bat extends azx {
    private final baq j6;

    bat(baq baq) {
        this.j6 = baq;
    }

    int DW() {
        return 0;
    }

    baf j6() {
        boolean z = true;
        baq baq = this.j6;
        bba J0 = baq.J0();
        bkq J8 = baq.J8();
        azb azb = this.j6.VH;
        baq.DW.j6(baq, baq.Zo);
        azx azo;
        if (J0 != bba.v5) {
            azx azx;
            int i;
            azx azp;
            boolean DW = azb.DW(4);
            boolean DW2 = this.j6.DW(ban.BOUNDARY);
            if (DW2 || !(this.j6 instanceof baa)) {
                z = DW2;
            }
            if (!z || DW) {
                DW2 = z;
            } else {
                DW2 = false;
            }
            if (azb instanceof azm) {
                azx = (azm) azb;
            } else {
                azx = new azm(azb);
            }
            if (J8 != bkq.FH) {
                J0 = bav.j6(J0, new bas(baq, J8));
                i = 6;
            } else {
                i = 0;
            }
            this.j6.VH = azb;
            if (this.j6 instanceof azq) {
                azp = new azp((azq) this.j6, azx);
            } else {
                azp = new bac(baq, azx, J0, i);
                if (DW2) {
                    ((bac) azp).j6 = false;
                }
            }
            if ((azp.DW() & 4) != 0) {
                azp = new bar(new azu(azp));
            }
            if (this.j6.DW(ban.TOPO) && (azp.DW() & 8) == 0) {
                azp = new bau(azp);
            }
            if (this.j6.DW(ban.REVERSE)) {
                azp = new azy(azp);
            }
            if (DW2) {
                azp = new azk(baq, azp);
            } else if (DW) {
                if (azx.FH() != null) {
                    azo = new azo(azp);
                } else {
                    azo = azp;
                }
                azp = new azv(azo);
            }
            baq.gn = azp;
            return azp.j6();
        } else if (J8 != bkq.FH) {
            throw new IllegalStateException(MessageFormat.format(JGitText.j6().cannotCombineTreeFilterWithRevFilter, new Object[]{J8, J0}));
        } else {
            azo = new azz(baq);
            this.j6.gn = azo;
            this.j6.VH = azb.j6;
            azo.j6(azb);
            return azo.j6();
        }
    }
}
