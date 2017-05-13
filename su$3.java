class su$3 implements Runnable {
    final /* synthetic */ int DW;
    final /* synthetic */ int FH;
    final /* synthetic */ su Hw;
    final /* synthetic */ String j6;

    su$3(su suVar, String str, int i, int i2) {
        this.Hw = suVar;
        this.j6 = str;
        this.DW = i;
        this.FH = i2;
    }

    public void run() {
        this.Hw.VH = this.j6;
        this.Hw.Hw = this.DW;
        this.Hw.v5 = this.FH;
        this.Hw.VH();
    }
}
