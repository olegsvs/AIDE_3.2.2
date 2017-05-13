import java.io.BufferedInputStream;

class arf$1 extends axa {
    final /* synthetic */ arf j6;

    arf$1(arf arf) {
        this.j6 = arf;
    }

    public long j6() {
        return this.j6.Hw.QX();
    }

    public int DW() {
        return this.j6.Hw.we().DW();
    }

    public axd FH() {
        return new axe(DW(), j6(), new BufferedInputStream(this.j6.Hw.aM()));
    }

    public boolean Hw() {
        return true;
    }

    public byte[] v5() {
        throw new atj();
    }
}
