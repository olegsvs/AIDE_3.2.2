public abstract class aqf extends apj {
    protected bfp DW;
    protected int FH;
    protected aqg Hw;

    protected aqf(axq axq) {
        super(axq);
    }

    public apj j6(bfp bfp) {
        this.DW = bfp;
        return FH();
    }

    public apj j6(int i) {
        this.FH = i;
        return FH();
    }

    public apj j6(aqg aqg) {
        this.Hw = aqg;
        return FH();
    }

    protected final apj FH() {
        return this;
    }

    protected apj j6(bhy bhy) {
        if (this.DW != null) {
            bhy.j6(this.DW);
        }
        bhy.j6(this.FH);
        if (this.Hw != null) {
            this.Hw.j6(bhy);
        }
        return FH();
    }

    protected apj j6(aqf aqf) {
        aqf.j6(this.DW);
        aqf.j6(this.FH);
        aqf.j6(this.Hw);
        return FH();
    }
}
