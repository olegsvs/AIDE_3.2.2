import java.util.concurrent.atomic.AtomicReferenceArray;

class bdl {
    private final AtomicReferenceArray DW;
    private final int FH;
    final int j6;

    bdl(int i) {
        this.DW = new AtomicReferenceArray(1 << i);
        this.FH = 32 - i;
        this.j6 = i;
    }

    boolean j6(avs avs) {
        int i = 0;
        int FH = FH(avs);
        while (i < 8) {
            avs avs2 = (awq) this.DW.get(FH);
            if (avs2 == null) {
                return false;
            }
            if (avs.j6(avs2, avs)) {
                return true;
            }
            int i2 = FH + 1;
            if (i2 == this.DW.length()) {
                i2 = 0;
            }
            i++;
            FH = i2;
        }
        return false;
    }

    boolean DW(avs avs) {
        int i = 0;
        int FH = FH(avs);
        while (i < 8) {
            avs avs2 = (awq) this.DW.get(FH);
            if (avs2 == null) {
                if (this.DW.compareAndSet(FH, null, avs.Hw())) {
                    return true;
                }
            } else if (avs.j6(avs2, avs)) {
                return true;
            } else {
                int i2 = FH + 1;
                if (i2 == this.DW.length()) {
                    i2 = 0;
                }
                i++;
                FH = i2;
            }
        }
        return false;
    }

    private int FH(avs avs) {
        return avs.hashCode() >>> this.FH;
    }
}
