class bdn {
    final bdp DW;
    volatile boolean FH;
    final bdn j6;

    bdn(bdn bdn, bdp bdp) {
        this.j6 = bdn;
        this.DW = bdp;
    }

    final void j6() {
        this.FH = true;
        this.DW.enqueue();
    }
}
