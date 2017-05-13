final class bge {
    private int DW;
    private int FH;
    private bgf[] j6;

    bge() {
        this.j6 = j6(64);
        this.FH = (int) (((float) this.j6.length) * 0.75f);
    }

    Object j6(long j) {
        bgf bgf = this.j6[DW(j)];
        bgf bgf2 = null;
        while (bgf != null) {
            if (bgf.j6 == j) {
                if (bgf2 == null) {
                    this.j6[DW(j)] = bgf.FH;
                } else {
                    bgf2.FH = bgf.FH;
                }
                this.DW--;
                return bgf.DW;
            }
            bgf bgf3 = bgf;
            bgf = bgf.FH;
            bgf2 = bgf3;
        }
        return null;
    }

    Object j6(long j, Object obj) {
        for (bgf bgf = this.j6[DW(j)]; bgf != null; bgf = bgf.FH) {
            if (bgf.j6 == j) {
                Object obj2 = bgf.DW;
                bgf.DW = obj;
                return obj2;
            }
        }
        int i = this.DW + 1;
        this.DW = i;
        if (i == this.FH) {
            j6();
        }
        j6(new bgf(j, obj));
        return null;
    }

    private void j6(bgf bgf) {
        int DW = DW(bgf.j6);
        bgf.FH = this.j6[DW];
        this.j6[DW] = bgf;
    }

    private void j6() {
        bgf[] bgfArr = this.j6;
        int length = this.j6.length;
        this.j6 = j6(length << 1);
        this.FH = (int) (((float) this.j6.length) * 0.75f);
        for (int i = 0; i < length; i++) {
            bgf bgf = bgfArr[i];
            while (bgf != null) {
                bgf bgf2 = bgf.FH;
                j6(bgf);
                bgf = bgf2;
            }
        }
    }

    private final int DW(long j) {
        int i = ((int) j) >>> 1;
        return (i ^ ((i >>> 20) ^ (i >>> 12))) & (this.j6.length - 1);
    }

    private static final bgf[] j6(int i) {
        return new bgf[i];
    }
}
