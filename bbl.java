import java.lang.ref.SoftReference;

class bbl {
    private static volatile int DW;
    private static final SoftReference j6;
    private final int FH;
    private final bbn[] Hw;
    private int VH;
    private bbn Zo;
    private bbn v5;

    private static int j6(long j) {
        return (((int) j) << 22) >>> 22;
    }

    static {
        j6 = new SoftReference(null);
        j6(new bdq());
    }

    static void j6(bdq bdq) {
        DW = bdq.v5();
    }

    bbl() {
        this.FH = DW;
        this.Hw = new bbn[1024];
    }

    bbm j6(bci bci, long j) {
        bbn bbn = this.Hw[j6(j)];
        if (bbn == null) {
            return null;
        }
        if (bbn.FH == bci && bbn.Hw == j) {
            bbm bbm = (bbm) bbn.Zo.get();
            if (bbm != null) {
                j6(bbn);
                return bbm;
            }
        }
        return null;
    }

    void j6(bci bci, long j, byte[] bArr, int i) {
        if (bArr.length <= this.FH) {
            bbn bbn = this.Hw[j6(j)];
            if (bbn == null) {
                bbn = new bbn();
                this.Hw[j6(j)] = bbn;
            } else {
                FH(bbn);
            }
            this.VH += bArr.length;
            DW();
            bbn.FH = bci;
            bbn.Hw = j;
            bbn.v5 = bArr.length;
            bbn.Zo = new SoftReference(new bbm(bArr, i));
            j6(bbn);
        }
    }

    private void DW() {
        while (this.VH > this.FH && this.Zo != null) {
            bbn bbn = this.Zo;
            bbn bbn2 = bbn.j6;
            FH(bbn);
            bbn.j6 = null;
            bbn.DW = null;
            if (bbn2 == null) {
                this.v5 = null;
            } else {
                bbn2.DW = null;
            }
            this.Zo = bbn2;
        }
    }

    private void j6(bbn bbn) {
        DW(bbn);
        bbn.j6 = null;
        bbn.DW = this.v5;
        if (this.v5 != null) {
            this.v5.j6 = bbn;
        } else {
            this.Zo = bbn;
        }
        this.v5 = bbn;
    }

    private void DW(bbn bbn) {
        bbn bbn2 = bbn.j6;
        bbn bbn3 = bbn.DW;
        if (bbn2 != null) {
            bbn2.DW = bbn3;
        }
        if (bbn3 != null) {
            bbn3.j6 = bbn2;
        }
    }

    private void FH(bbn bbn) {
        this.VH -= bbn.v5;
        bbn.FH = null;
        bbn.Zo = j6;
        bbn.v5 = 0;
    }
}
