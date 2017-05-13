class aze {
    private azf DW;
    private azf FH;
    private azg j6;

    aze() {
        this.j6 = new azg();
    }

    void j6(bak bak) {
        azf azf = this.FH;
        if (azf == null) {
            azf = this.j6.j6();
            azf.j6(bak);
            this.DW = azf;
            this.FH = azf;
            return;
        }
        if (azf.j6()) {
            azf = this.j6.j6();
            this.FH.j6 = azf;
            this.FH = azf;
        }
        azf.j6(bak);
    }

    bak j6() {
        azf azf = this.DW;
        if (azf == null) {
            return null;
        }
        bak FH = azf.FH();
        if (azf.DW()) {
            this.DW = azf.j6;
            if (this.DW == null) {
                this.FH = null;
            }
            this.j6.j6(azf);
        }
        return FH;
    }
}
