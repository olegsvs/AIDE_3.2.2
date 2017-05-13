class bar extends azx {
    private final azx j6;

    bar(azx azx) {
        this.j6 = azx;
    }

    void j6(azh azh) {
        this.j6.j6(azh);
    }

    int DW() {
        return this.j6.DW() & -5;
    }

    baf j6() {
        Object obj = null;
        baf j6 = this.j6.j6();
        if (j6 == null) {
            return null;
        }
        baf[] bafArr = j6.u7;
        int length = bafArr.length;
        for (int i = 0; i < length; i++) {
            baf baf = bafArr[i];
            baf j62 = j6(baf);
            if (baf != j62) {
                bafArr[i] = j62;
                obj = 1;
            }
        }
        if (obj != null) {
            j6.u7 = j6(bafArr);
        }
        return j6;
    }

    private baf j6(baf baf) {
        while (true) {
            baf[] bafArr = baf.u7;
            if (bafArr.length > 1 || (baf.we & 4) != 0 || (baf.we & 8) == 0) {
                return baf;
            }
            if (bafArr.length == 0) {
                return null;
            }
            baf = bafArr[0];
        }
    }

    private baf[] j6(baf[] bafArr) {
        int i;
        int i2 = 0;
        int i3 = 0;
        for (i = 0; i < bafArr.length; i++) {
            baf baf = bafArr[i];
            if (baf != null) {
                if ((baf.we & 16) != 0) {
                    bafArr[i] = null;
                } else {
                    baf.we |= 16;
                    i3++;
                }
            }
        }
        if (i3 == bafArr.length) {
            i = bafArr.length;
            while (i2 < i) {
                baf baf2 = bafArr[i2];
                baf2.we &= -17;
                i2++;
            }
            return bafArr;
        }
        baf[] bafArr2 = new baf[i3];
        int length = bafArr.length;
        int i4 = 0;
        while (i4 < length) {
            baf baf3 = bafArr[i4];
            if (baf3 != null) {
                i = i2 + 1;
                bafArr2[i2] = baf3;
                baf3.we &= -17;
            } else {
                i = i2;
            }
            i4++;
            i2 = i;
        }
        return bafArr2;
    }
}
