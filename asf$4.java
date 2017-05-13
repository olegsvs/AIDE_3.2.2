class asf$4 extends asf {
    asf$4() {
    }

    public boolean j6(ase ase, int i, ase ase2, int i2) {
        int i3 = i + 1;
        int i4 = i2 + 1;
        int j6 = ase.FH.j6(i3);
        int j62 = ase2.FH.j6(i4);
        i3 = ase.FH.j6(i3 + 1);
        i4 = ase2.FH.j6(i4 + 1);
        int j63 = blp.j6(ase.DW, j6, i3);
        if (j63 - j6 != blp.j6(ase2.DW, j62, i4) - j62) {
            return false;
        }
        while (j6 < j63) {
            i3 = j6 + 1;
            byte b = ase.DW[j6];
            j6 = j62 + 1;
            if (b != ase2.DW[j62]) {
                return false;
            }
            j62 = j6;
            j6 = i3;
        }
        return true;
    }

    protected int j6(byte[] bArr, int i, int i2) {
        int i3 = 5381;
        int j6 = blp.j6(bArr, i, i2);
        while (i < j6) {
            i3 = (i3 + (i3 << 5)) + (bArr[i] & 255);
            i++;
        }
        return i3;
    }
}
