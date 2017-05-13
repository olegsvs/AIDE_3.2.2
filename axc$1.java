import java.util.Iterator;

class axc$1 implements avt {
    private awq DW;
    private final /* synthetic */ Iterator FH;
    final /* synthetic */ axc j6;

    axc$1(axc axc, Iterator it) {
        this.j6 = axc;
        this.FH = it;
    }

    public boolean j6() {
        if (!this.FH.hasNext()) {
            return false;
        }
        this.DW = (awq) this.FH.next();
        return true;
    }

    public awq DW() {
        return this.DW;
    }

    public axa FH() {
        return this.j6.FH(this.DW, -1);
    }

    public void v5() {
    }
}
