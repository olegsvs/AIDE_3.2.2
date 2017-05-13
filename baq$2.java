import java.util.Iterator;

class baq$2 implements azd {
    private final /* synthetic */ Iterator DW;
    private final /* synthetic */ avt FH;
    final /* synthetic */ baq j6;

    baq$2(baq baq, Iterator it, avt avt) {
        this.j6 = baq;
        this.DW = it;
        this.FH = avt;
    }

    public bak j6() {
        if (this.DW.hasNext()) {
            return (bak) this.DW.next();
        }
        if (!this.FH.j6()) {
            return null;
        }
        avs DW = this.FH.DW();
        axa FH = this.FH.FH();
        bak bak = (bak) this.j6.Hw.j6(DW);
        if (bak == null) {
            return this.j6.j6(DW, FH);
        }
        if (bak instanceof baf) {
            ((baf) bak).j6(this.j6, FH.v5());
            return bak;
        } else if (bak instanceof bao) {
            ((bao) bak).j6(this.j6, FH.v5());
            return bak;
        } else {
            bak.we |= 1;
            return bak;
        }
    }

    public void v5() {
        this.FH.v5();
    }
}
