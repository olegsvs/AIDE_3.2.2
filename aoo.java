public class aoo {
    private static aoa u7;
    public short DW;
    public short FH;
    public short Hw;
    public int VH;
    public int Zo;
    public String gn;
    public int j6;
    public short v5;

    public aoo() {
        this.j6 = 101010256;
        this.DW = (short) 0;
        this.FH = (short) 0;
    }

    public static aoo j6(aos aos) {
        if (aos.FH() != 101010256) {
            aos.j6(aos.DW() - 4);
            return null;
        }
        aoo aoo = new aoo();
        aoo.DW(aos);
        return aoo;
    }

    public static aoa j6() {
        if (u7 == null) {
            u7 = aob.j6(aoo.class.getName());
        }
        return u7;
    }

    private void DW(aos aos) {
        boolean j6 = j6().j6();
        this.DW = aos.Hw();
        if (j6) {
            u7.Hw(String.format("This disk number: 0x%04x", new Object[]{Short.valueOf(this.DW)}));
        }
        this.FH = aos.Hw();
        if (j6) {
            u7.Hw(String.format("Central dir start disk number: 0x%04x", new Object[]{Short.valueOf(this.FH)}));
        }
        this.Hw = aos.Hw();
        if (j6) {
            u7.Hw(String.format("Central entries on this disk: 0x%04x", new Object[]{Short.valueOf(this.Hw)}));
        }
        this.v5 = aos.Hw();
        if (j6) {
            u7.Hw(String.format("Total number of central entries: 0x%04x", new Object[]{Short.valueOf(this.v5)}));
        }
        this.Zo = aos.FH();
        if (j6) {
            u7.Hw(String.format("Central directory size: 0x%08x", new Object[]{Integer.valueOf(this.Zo)}));
        }
        this.VH = aos.FH();
        if (j6) {
            u7.Hw(String.format("Central directory offset: 0x%08x", new Object[]{Integer.valueOf(this.VH)}));
        }
        this.gn = aos.DW(aos.Hw());
        if (j6) {
            u7.Hw(".ZIP file comment: " + this.gn);
        }
    }

    public void j6(aou aou) {
        j6().j6();
        aou.j6(this.j6);
        aou.j6(this.DW);
        aou.j6(this.FH);
        aou.j6(this.Hw);
        aou.j6(this.v5);
        aou.j6(this.Zo);
        aou.j6(this.VH);
        aou.j6((short) this.gn.length());
        aou.j6(this.gn);
    }
}
