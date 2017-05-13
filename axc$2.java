import java.util.Iterator;

class axc$2 implements avu {
    private awq DW;
    private long FH;
    private final /* synthetic */ Iterator Hw;
    final /* synthetic */ axc j6;

    axc$2(axc axc, Iterator it) {
        this.j6 = axc;
        this.Hw = it;
    }

    public boolean j6() {
        if (!this.Hw.hasNext()) {
            return false;
        }
        this.DW = (awq) this.Hw.next();
        this.FH = this.j6.Hw(this.DW, -1);
        return true;
    }

    public awq DW() {
        return this.DW;
    }

    public awq FH() {
        return this.DW;
    }

    public long Hw() {
        return this.FH;
    }

    public void v5() {
    }
}
