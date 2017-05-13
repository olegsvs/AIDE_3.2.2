final class azi {
    final baf[] DW;
    int FH;
    int Hw;
    azi j6;

    azi() {
        this.DW = new baf[256];
    }

    boolean j6() {
        return this.Hw == 256;
    }

    boolean DW() {
        return this.FH == this.Hw;
    }

    boolean FH() {
        return this.FH > 0;
    }

    void j6(baf baf) {
        baf[] bafArr = this.DW;
        int i = this.Hw;
        this.Hw = i + 1;
        bafArr[i] = baf;
    }

    void DW(baf baf) {
        baf[] bafArr = this.DW;
        int i = this.FH - 1;
        this.FH = i;
        bafArr[i] = baf;
    }

    baf Hw() {
        baf[] bafArr = this.DW;
        int i = this.FH;
        this.FH = i + 1;
        return bafArr[i];
    }

    void v5() {
        this.j6 = null;
        this.FH = 0;
        this.Hw = 0;
    }

    void Zo() {
        this.Hw = 128;
        this.FH = 128;
    }

    void VH() {
        this.Hw = 256;
        this.FH = 256;
    }
}
