public class buc extends btr {
    public String j6() {
        return "SHA-512";
    }

    public int DW() {
        return 64;
    }

    public int j6(byte[] bArr, int i) {
        Hw();
        bus.j6(this.j6, bArr, i);
        bus.j6(this.DW, bArr, i + 8);
        bus.j6(this.FH, bArr, i + 16);
        bus.j6(this.Hw, bArr, i + 24);
        bus.j6(this.v5, bArr, i + 32);
        bus.j6(this.Zo, bArr, i + 40);
        bus.j6(this.VH, bArr, i + 48);
        bus.j6(this.gn, bArr, i + 56);
        FH();
        return 64;
    }

    public void FH() {
        super.FH();
        this.j6 = 7640891576956012808L;
        this.DW = -4942790177534073029L;
        this.FH = 4354685564936845355L;
        this.Hw = -6534734903238641935L;
        this.v5 = 5840696475078001361L;
        this.Zo = -7276294671716946913L;
        this.VH = 2270897969802886507L;
        this.gn = 6620516959819538809L;
    }
}
