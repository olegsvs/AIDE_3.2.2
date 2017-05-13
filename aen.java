public final class aen implements akm, akn {
    private final String DW;
    private int FH;
    private final int Hw;
    final /* synthetic */ aem j6;
    private final int v5;

    private aen(aem aem, String str, int i, int i2) {
        this.j6 = aem;
        this.DW = str;
        this.v5 = i;
        this.FH = i;
        this.Hw = i2;
    }

    private aen(aem aem, int i) {
        this(aem, "section", i, aem.DW.length);
    }

    public int j6() {
        return this.FH;
    }

    public byte[] DW() {
        return this.j6.DW;
    }

    public int FH() {
        int i = (((this.j6.DW[this.FH] & 255) | ((this.j6.DW[this.FH + 1] & 255) << 8)) | ((this.j6.DW[this.FH + 2] & 255) << 16)) | ((this.j6.DW[this.FH + 3] & 255) << 24);
        this.FH += 4;
        return i;
    }

    public short Hw() {
        int i = (this.j6.DW[this.FH] & 255) | ((this.j6.DW[this.FH + 1] & 255) << 8);
        this.FH += 2;
        return (short) i;
    }

    public int v5() {
        return Hw() & 65535;
    }

    public byte Zo() {
        byte[] Hw = this.j6.DW;
        int i = this.FH;
        this.FH = i + 1;
        return (byte) (Hw[i] & 255);
    }

    public byte[] j6(int i) {
        byte[] j6 = aem.DW(this.j6.DW, this.FH, this.FH + i);
        this.FH += i;
        return j6;
    }

    public short[] DW(int i) {
        short[] sArr = new short[i];
        for (int i2 = 0; i2 < i; i2++) {
            sArr[i2] = Hw();
        }
        return sArr;
    }

    public int VH() {
        return akz.DW(this);
    }

    public int gn() {
        return akz.DW(this) - 1;
    }

    public int u7() {
        return akz.j6((akm) this);
    }

    public aey tp() {
        int FH = FH();
        short[] sArr = new short[FH];
        for (int i = 0; i < FH; i++) {
            sArr[i] = Hw();
        }
        a8();
        return new aey(this.j6, sArr);
    }

    public String EQ() {
        int FH = FH();
        int i = this.FH;
        this.FH = FH;
        try {
            FH = VH();
            String j6 = ald.j6(this, new char[FH]);
            if (j6.length() != FH) {
                throw new ako("Declared length " + FH + " doesn't match decoded length of " + j6.length());
            }
            this.FH = i;
            return j6;
        } catch (Throwable e) {
            throw new ako(e);
        } catch (Throwable th) {
            this.FH = i;
        }
    }

    public aeq we() {
        return new aeq(this.j6, v5(), v5(), FH());
    }

    public aes J0() {
        return new aes(this.j6, v5(), v5(), FH());
    }

    public aew J8() {
        return new aew(this.j6, FH(), FH(), FH());
    }

    public aei Ws() {
        return new aei(this.j6, j6(), FH(), FH(), FH(), FH(), FH(), FH(), FH(), FH());
    }

    private aej lg() {
        int i = 0;
        int v5 = v5();
        int v52 = v5();
        int v53 = v5();
        int v54 = v5();
        int FH = FH();
        short[] DW = DW(FH());
        ael[] aelArr = new ael[v54];
        aek[] aekArr = new aek[0];
        if (v54 > 0) {
            if (DW.length % 2 == 1) {
                Hw();
            }
            for (int i2 = 0; i2 < v54; i2++) {
                aelArr[i2] = new ael(FH(), v5(), v5());
            }
            v54 = j6();
            int VH = VH();
            aekArr = new aek[VH];
            while (i < VH) {
                aekArr[i] = Hw(v54);
                i++;
            }
        }
        return new aej(v5, v52, v53, FH, DW, aelArr, aekArr);
    }

    private aek Hw(int i) {
        int j6 = j6() - i;
        int u7 = u7();
        int abs = Math.abs(u7);
        int[] iArr = new int[abs];
        int[] iArr2 = new int[abs];
        for (int i2 = 0; i2 < abs; i2++) {
            iArr[i2] = VH();
            iArr2[i2] = VH();
        }
        return new aek(j6, iArr, iArr2, u7 <= 0 ? VH() : -1);
    }

    private aef rN() {
        return new aef(v5(VH()), v5(VH()), Zo(VH()), Zo(VH()));
    }

    private aeg[] v5(int i) {
        int i2 = 0;
        aeg[] aegArr = new aeg[i];
        int i3 = 0;
        while (i2 < i) {
            i3 += VH();
            aegArr[i2] = new aeg(i3, VH());
            i2++;
        }
        return aegArr;
    }

    private aeh[] Zo(int i) {
        int i2 = 0;
        aeh[] aehArr = new aeh[i];
        int i3 = 0;
        while (i2 < i) {
            i3 += VH();
            aehArr[i2] = new aeh(i3, VH(), VH());
            i2++;
        }
        return aehArr;
    }

    public aea QX() {
        byte Zo = Zo();
        int VH = VH();
        int VH2 = VH();
        int[] iArr = new int[VH2];
        aeo[] aeoArr = new aeo[VH2];
        for (int i = 0; i < VH2; i++) {
            iArr[i] = VH();
            aeoArr[i] = Mr();
        }
        return new aea(this.j6, Zo, VH, iArr, aeoArr);
    }

    public aec XL() {
        int FH = FH();
        int[] iArr = new int[FH];
        for (int i = 0; i < FH; i++) {
            iArr[i] = FH();
        }
        return new aec(iArr);
    }

    public aed aM() {
        int FH = FH();
        int[] iArr = new int[FH];
        for (int i = 0; i < FH; i++) {
            iArr[i] = FH();
        }
        return new aed(iArr);
    }

    public aeb j3() {
        int i = 0;
        int FH = FH();
        int FH2 = FH();
        int FH3 = FH();
        int FH4 = FH();
        int[] iArr = FH2 == 0 ? aee.j6 : new int[FH2];
        int[] iArr2 = FH2 == 0 ? aee.j6 : new int[FH2];
        for (int i2 = 0; i2 < FH2; i2++) {
            iArr[i2] = FH();
            iArr2[i2] = FH();
        }
        int[] iArr3 = FH3 == 0 ? aee.j6 : new int[FH3];
        int[] iArr4 = FH3 == 0 ? aee.j6 : new int[FH3];
        for (int i3 = 0; i3 < FH3; i3++) {
            iArr3[i3] = FH();
            iArr4[i3] = FH();
        }
        int[] iArr5 = FH4 == 0 ? aee.j6 : new int[FH4];
        int[] iArr6 = FH4 == 0 ? aee.j6 : new int[FH4];
        while (i < FH4) {
            iArr5[i] = FH();
            iArr6[i] = FH();
            i++;
        }
        return new aeb(FH, iArr, iArr2, iArr3, iArr4, iArr5, iArr6);
    }

    public aeo Mr() {
        int i = this.FH;
        new aep((akm) this).FH();
        return new aeo(aem.DW(this.j6.DW, i, this.FH));
    }

    public aeo U2() {
        int i = this.FH;
        new aep((akm) this).j6();
        return new aeo(aem.DW(this.j6.DW, i, this.FH));
    }

    private void VH(int i) {
        if (this.FH + i > this.Hw) {
            throw new ako("Section limit " + this.Hw + " exceeded by " + this.DW);
        }
    }

    public void a8() {
        this.FH = aem.Hw(this.FH);
        for (int i = this.FH; i < this.FH; i++) {
            this.j6.DW[i] = (byte) 0;
        }
    }

    public void FH(int i) {
        VH(1);
        byte[] Hw = this.j6.DW;
        int i2 = this.FH;
        this.FH = i2 + 1;
        Hw[i2] = (byte) i;
    }
}
