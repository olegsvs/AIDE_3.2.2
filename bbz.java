import java.io.IOException;

class bbz extends ber {
    long DW;
    long FH;
    private long Hw;
    bci j6;
    private awq v5;

    bbz() {
    }

    static bbz j6(bci bci, long j, long j2) {
        bbz bbz_1 = new bbz$1();
        bbz_1.j6 = bci;
        bbz_1.DW = j;
        bbz_1.FH = j2;
        return bbz_1;
    }

    static bbz j6(bci bci, long j, long j2, awq awq) {
        bbz bca = new bca();
        bca.j6 = bci;
        bca.DW = j;
        bca.FH = j2;
        bca.v5 = awq;
        return bca;
    }

    static bbz j6(bci bci, long j, long j2, long j3) {
        bbz bca = new bca();
        bca.j6 = bci;
        bca.DW = j;
        bca.FH = j2;
        bca.Hw = j3;
        return bca;
    }

    public int j6() {
        return (int) Math.min(this.FH, 2147483647L);
    }

    public awq DW() {
        if (this.v5 == null && FH() == 0) {
            try {
                this.v5 = this.j6.j6(this.Hw);
            } catch (IOException e) {
                return null;
            }
        }
        return this.v5;
    }
}
