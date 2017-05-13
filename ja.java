public class ja {
    private final dk DW;
    private int[] j6;

    public ja(dk dkVar) {
        this.j6 = new int[10000];
        this.DW = dkVar;
    }

    public void j6(dw dwVar, cw cwVar, boolean z, dr drVar) {
        drVar.j6(dwVar);
        int[] iArr = dwVar.j6;
        int[] iArr2 = dwVar.DW;
        int[] iArr3 = dwVar.FH;
        int[] iArr4 = dwVar.Hw;
        int[] iArr5 = dwVar.v5;
        int[] iArr6 = dwVar.Zo;
        int i = dwVar.u7;
        int i2 = 0;
        while (true) {
            int i3 = 0;
            int i4 = i2;
            while (i3 < i && iArr[i3] != 0) {
                i2 = drVar.j6(iArr[i3], false, iArr2[i3], iArr3[i3], iArr5[i3], iArr4[i3], iArr6[i3]);
                if (i4 >= this.j6.length) {
                    Object obj = new int[(this.j6.length * 2)];
                    System.arraycopy(this.j6, 0, obj, 0, this.j6.length);
                    this.j6 = obj;
                }
                int i5 = i4 + 1;
                this.j6[i4] = i2;
                i3++;
                i4 = i5;
            }
            if (iArr[iArr.length - 1] == 0) {
                dr drVar2 = drVar;
                drVar2.j6(drVar.j6(10, false, this.j6, 0, i4, 1, 1));
                return;
            }
            i2 = i4;
        }
    }
}
