import java.lang.ref.ReferenceQueue;

class bdx {
    private final int DW;
    private final ReferenceQueue FH;
    private long Hw;
    private final long j6;

    bdx(bek bek) {
        this.j6 = bek.gn();
        this.DW = bek.u7();
        this.FH = new ReferenceQueue();
    }

    boolean j6(int i, bej bej, bej bej2) {
        if (0 < this.j6 && this.j6 < this.Hw + ((long) i)) {
            j6();
            if (0 < this.j6 && this.j6 < this.Hw + ((long) i)) {
                return false;
            }
        }
        if (i < this.DW) {
            this.Hw += (long) i;
            return true;
        } else if ((i >> 10) >= (bej.lg() >> 20) + (bej2.lg() >> 21)) {
            return false;
        } else {
            this.Hw += (long) i;
            return true;
        }
    }

    void j6(int i) {
        this.Hw -= (long) i;
    }

    bdy j6(byte[] bArr, int i, int i2) {
        byte[] j6 = j6(bArr, i);
        if (i2 != j6.length) {
            this.Hw -= (long) i2;
            this.Hw += (long) j6.length;
        }
        return new bdy(j6, this.FH);
    }

    byte[] j6(byte[] bArr, int i) {
        if (bArr.length == i) {
            return bArr;
        }
        Object obj = new byte[i];
        System.arraycopy(bArr, 0, obj, 0, i);
        return obj;
    }

    private void j6() {
        while (true) {
            bdy bdy = (bdy) this.FH.poll();
            if (bdy != null) {
                this.Hw -= (long) bdy.j6;
            } else {
                return;
            }
        }
    }
}
