final class azf {
    final bak[] DW;
    int FH;
    int Hw;
    azf j6;

    azf() {
        this.DW = new bak[256];
    }

    boolean j6() {
        return this.Hw == 256;
    }

    boolean DW() {
        return this.FH == this.Hw;
    }

    void j6(bak bak) {
        bak[] bakArr = this.DW;
        int i = this.Hw;
        this.Hw = i + 1;
        bakArr[i] = bak;
    }

    bak FH() {
        bak[] bakArr = this.DW;
        int i = this.FH;
        this.FH = i + 1;
        return bakArr[i];
    }

    void Hw() {
        this.j6 = null;
        this.FH = 0;
        this.Hw = 0;
    }
}
