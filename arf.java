import java.io.FileNotFoundException;

class arf extends arb {
    private final bjz DW;
    private String FH;
    private bjz Hw;
    private final bjy j6;

    arf(bjz bjz) {
        this.j6 = new bjy(null);
        this.DW = bjz;
    }

    public long j6(String str, awq awq) {
        j6(str);
        return this.Hw.QX();
    }

    public axa DW(String str, awq awq) {
        j6(str);
        return new arf$1(this);
    }

    private void j6(String str) {
        if (!str.equals(this.FH)) {
            this.DW.VH();
            this.j6.u7();
            this.j6.j6(this.DW);
            this.j6.j6(bkl.j6(str));
            this.FH = str;
            if (this.j6.EQ()) {
                this.Hw = (bjz) this.j6.j6(0, bjz.class);
                if (this.Hw == null) {
                    throw new FileNotFoundException(str);
                }
                return;
            }
            throw new FileNotFoundException(str);
        }
    }
}
