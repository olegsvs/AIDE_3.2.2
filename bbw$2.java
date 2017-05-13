import java.io.InputStream;

class bbw$2 extends bec {
    private long DW;
    private final /* synthetic */ axa FH;
    private final /* synthetic */ bdr Hw;
    final /* synthetic */ bbw j6;

    bbw$2(bbw bbw, InputStream inputStream, axa axa, bdr bdr) {
        this.j6 = bbw;
        this.FH = axa;
        this.Hw = bdr;
        super(inputStream);
        this.DW = -1;
    }

    protected InputStream j6() {
        InputStream j6;
        if (this.FH instanceof bbw) {
            j6 = ((bbw) this.FH).j6(this.Hw);
        } else {
            j6 = this.FH.FH();
        }
        if (this.DW == -1) {
            if (j6 instanceof bec) {
                this.DW = ((bec) j6).FH();
            } else if (j6 instanceof axd) {
                this.DW = ((axd) j6).j6();
            }
        }
        return j6;
    }

    protected long DW() {
        if (this.DW == -1) {
            this.DW = this.FH.j6();
        }
        return this.DW;
    }
}
