public abstract class asf extends asi {
    public static final asf DW;
    public static final asf FH;
    public static final asf Hw;
    public static final asf j6;
    public static final asf v5;

    protected abstract int j6(byte[] bArr, int i, int i2);

    static {
        j6 = new asf$1();
        DW = new asf$2();
        FH = new asf$3();
        Hw = new asf$4();
        v5 = new asf$5();
    }

    public int j6(ase ase, int i) {
        return j6(ase.DW, ase.FH.j6(i + 1), ase.FH.j6(i + 2));
    }

    public arp j6(ase ase, ase ase2, arp arp) {
        if (arp.j6 == arp.DW || arp.FH == arp.Hw) {
            return arp;
        }
        byte[] bArr = ase.DW;
        byte[] bArr2 = ase2.DW;
        int j6 = ase.FH.j6(arp.j6 + 1);
        int j62 = ase.FH.j6(arp.FH + 1);
        int j63 = ase.FH.j6(arp.DW + 1);
        int j64 = ase2.FH.j6(arp.Hw + 1);
        if (j6 < 0 || j62 < 0 || j63 > bArr.length || j64 > bArr2.length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i = j6;
        j6 = j62;
        while (i < j63 && j6 < j64) {
            if (bArr[i] != bArr2[j6]) {
                j62 = j63;
                break;
            }
            i++;
            j6++;
        }
        j62 = j63;
        while (i < j62 && j6 < j64 && bArr[j62 - 1] == bArr2[j64 - 1]) {
            j64--;
            j62--;
        }
        arp.j6 = j6(ase.FH, arp.j6, i);
        arp.FH = j6(ase2.FH, arp.FH, j6);
        arp.DW = DW(ase.FH, arp.DW, j62);
        Object obj = j62 < ase.FH.j6(arp.DW + 1) ? 1 : null;
        if (obj != null) {
            j64 += ase.FH.j6(arp.DW + 1) - j62;
        }
        arp.Hw = DW(ase2.FH, arp.Hw, j64);
        if (obj == null && j64 < ase2.FH.j6(arp.Hw + 1)) {
            arp.DW++;
        }
        return super.j6(ase, ase2, arp);
    }

    private static int j6(blh blh, int i, int i2) {
        int j6 = blh.j6() - 2;
        while (i < j6 && blh.j6(i + 2) < i2) {
            i++;
        }
        return i;
    }

    private static int DW(blh blh, int i, int i2) {
        while (i > 0 && i2 <= blh.j6(i)) {
            i--;
        }
        return i;
    }
}
