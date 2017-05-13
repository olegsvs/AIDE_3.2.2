public final class afa implements akn {
    private afc DW;
    private int FH;
    private int Hw;
    private byte[] Zo;
    final /* synthetic */ aez j6;
    private int v5;

    private afa(aez aez, afc afc, int i, int i2) {
        this.j6 = aez;
        this.DW = afc;
        this.FH = i;
        this.Hw = 0;
        this.v5 = i2;
    }

    private afa(aez aez, afc afc, int i, int i2, byte[] bArr) {
        this.j6 = aez;
        this.DW = afc;
        this.Zo = bArr;
        this.FH = i;
        this.Hw = i2;
        this.v5 = i2;
    }

    private afa(aez aez, afc afc, int i) {
        this.j6 = aez;
        this.DW = afc;
        this.FH = i;
        this.Hw = 0;
        this.v5 = Integer.MAX_VALUE;
    }

    private afa(aez aez, afc afc) {
        this.j6 = aez;
        this.DW = afc;
        this.FH = -1;
        this.Hw = 0;
        this.v5 = Integer.MAX_VALUE;
    }

    public void j6(int i) {
        this.Hw += i;
    }

    public void DW(int i) {
        this.Hw = i;
    }

    public int j6() {
        return this.Hw;
    }

    public int DW() {
        gn();
        this.v5 = this.Hw;
        if (this.Zo == null) {
            this.Zo = new byte[0];
        }
        return this.Hw;
    }

    public int FH() {
        if (this.FH != -1) {
            return this.FH + this.Hw;
        }
        throw new ako("Can not get offset in not yet placed section");
    }

    public int Hw() {
        return this.Hw;
    }

    public int v5() {
        if (this.FH != -1) {
            return this.FH;
        }
        throw new ako("Can not get offset in not yet placed section");
    }

    public boolean Zo() {
        return this.v5 != Integer.MAX_VALUE;
    }

    public boolean VH() {
        return this.FH >= 0;
    }

    private void u7(int i) {
        if (this.v5 == Integer.MAX_VALUE) {
            if (this.Zo == null) {
                this.Zo = new byte[1024];
            }
            if (this.Hw + i > this.Zo.length) {
                int length = this.Zo.length * 2;
                while (this.Hw + i > length) {
                    length *= 2;
                }
                Object obj = new byte[length];
                System.arraycopy(this.Zo, 0, obj, 0, this.Zo.length);
                this.Zo = obj;
                return;
            }
            return;
        }
        if (this.Zo == null) {
            this.Zo = new byte[this.v5];
        }
        if (this.Hw + i > this.v5) {
            throw new ako("Section limit " + this.v5 + " exceeded");
        }
    }

    public void gn() {
        this.Hw = aez.v5(this.Hw);
        for (int i = this.Hw; i < this.Hw; i++) {
            this.Zo[i] = (byte) 0;
        }
    }

    public void u7() {
        if ((this.Hw & 3) != 0) {
            throw new IllegalStateException("Not four byte aligned!");
        }
    }

    public void j6(byte[] bArr) {
        u7(bArr.length);
        System.arraycopy(bArr, 0, this.Zo, this.Hw, bArr.length);
        this.Hw += bArr.length;
    }

    public void FH(int i) {
        u7(1);
        byte[] bArr = this.Zo;
        int i2 = this.Hw;
        this.Hw = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public void j6(short s) {
        u7(2);
        this.Zo[this.Hw] = (byte) s;
        this.Zo[this.Hw + 1] = (byte) (s >>> 8);
        this.Hw += 2;
    }

    public void Hw(int i) {
        short s = (short) i;
        if (i != (65535 & s)) {
            throw new IllegalArgumentException("Expected an unsigned short: " + i);
        }
        j6(s);
    }

    public void j6(short[] sArr) {
        for (short j6 : sArr) {
            j6(j6);
        }
    }

    public void v5(int i) {
        u7(4);
        this.Zo[this.Hw] = (byte) i;
        this.Zo[this.Hw + 1] = (byte) (i >>> 8);
        this.Zo[this.Hw + 2] = (byte) (i >>> 16);
        this.Zo[this.Hw + 3] = (byte) (i >>> 24);
        this.Hw += 4;
    }

    public void Zo(int i) {
        akz.j6(this, i);
    }

    public void VH(int i) {
        Zo(i + 1);
    }

    public void gn(int i) {
        akz.DW(this, i);
    }

    public void j6(aey aey) {
        short[] j6 = aey.j6();
        v5(j6.length);
        for (short j62 : j6) {
            j6(j62);
        }
        gn();
    }
}
