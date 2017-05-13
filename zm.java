public final class zm {
    private final zs[] DW;
    private final zs[] FH;
    private final zs[] j6;

    public zm(agu agu) {
        int tp = agu.j6().tp();
        this.j6 = new zs[tp];
        this.DW = new zs[tp];
        this.FH = new zs[tp];
        j6(agu);
    }

    public zs j6(afx afx) {
        return this.j6[afx.j6()];
    }

    public zs j6(int i) {
        return this.j6[i];
    }

    public zs DW(afx afx) {
        return this.DW[afx.j6()];
    }

    public zs FH(afx afx) {
        return this.FH[afx.j6()];
    }

    private void j6(agu agu) {
        afz j6 = agu.j6();
        int m_ = j6.m_();
        for (int i = 0; i < m_; i++) {
            afx j62 = j6.j6(i);
            int j63 = j62.j6();
            this.j6[j63] = new zs(j62.DW().j6(0).VH());
            agw VH = j62.VH().VH();
            this.DW[j63] = new zs(VH);
            this.FH[j63] = new zs(VH);
        }
    }
}
