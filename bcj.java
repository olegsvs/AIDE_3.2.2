class bcj {
    final long DW;
    final int FH;
    final int Hw;
    final bcj j6;
    final long v5;

    bcj(bcj bcj, long j, int i, int i2, long j2) {
        this.j6 = bcj;
        this.DW = j;
        this.FH = i;
        this.Hw = i2;
        this.v5 = j2;
    }

    axa j6(bci bci, bdr bdr) {
        while (this.j6 != null) {
            this = this.j6;
        }
        return DW(bci, bdr);
    }

    private axa DW(bci bci, bdr bdr) {
        return new bbw(this.DW, this.v5, this.Hw, bci, bdr.DW);
    }
}
