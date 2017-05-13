public class bao extends bak {
    private bak VH;
    private byte[] gn;
    private String u7;

    protected bao(avs avs) {
        super(avs);
    }

    void j6(baq baq) {
        j6(baq, baq.v5((bak) this));
    }

    void DW(baq baq) {
        if (this.gn == null) {
            this.gn = baq.v5((bak) this);
            if ((this.we & 1) == 0) {
                j6(baq, this.gn);
            }
        }
    }

    void j6(baq baq, byte[] bArr) {
        blj blj = new blj();
        blj.j6 = 53;
        int j6 = awf.j6(this, bArr, (byte) 10, blj);
        baq.FH.v5(bArr, 7);
        this.VH = baq.j6(baq.FH, j6);
        j6 = blj.j6 + 4;
        blj.j6 = j6;
        this.u7 = blq.j6(awf.DW, bArr, j6, blq.Hw(bArr, j6) - 1);
        if (baq.Ws()) {
            this.gn = bArr;
        }
        this.we |= 1;
    }

    public final int v_() {
        return 4;
    }

    public final bak gn() {
        return this.VH;
    }
}
