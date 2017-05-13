public final class afi {
    private final short[] DW;
    private final afm EQ;
    private final short[] FH;
    private final short[] Hw;
    private final afm VH;
    private final afm Zo;
    private final afm gn;
    private final int[] j6;
    private final afm tp;
    private final afm u7;
    private final short[] v5;

    public afi(int i, int i2, int i3, int i4, int i5) {
        this.j6 = new int[i];
        this.DW = new short[i2];
        this.FH = new short[i3];
        this.Hw = new short[i4];
        this.v5 = new short[i5];
        this.Zo = new afm();
        this.VH = new afm();
        this.gn = new afm();
        this.u7 = new afm();
        this.tp = new afm();
        this.EQ = new afm();
        this.Zo.j6(0, 0);
        this.gn.j6(0, 0);
        this.tp.j6(0, 0);
        this.EQ.j6(0, 0);
    }

    public aef j6(aef aef) {
        return new aef(j6(aef.j6()), j6(aef.DW()), j6(aef.FH()), j6(aef.Hw()));
    }

    private aeg[] j6(aeg[] aegArr) {
        aeg[] aegArr2 = new aeg[aegArr.length];
        for (int i = 0; i < aegArr.length; i++) {
            aegArr2[i] = j6(aegArr[i]);
        }
        return aegArr2;
    }

    private aeg j6(aeg aeg) {
        return new aeg(Hw(aeg.j6()), aeg.DW());
    }

    private aeh[] j6(aeh[] aehArr) {
        aeh[] aehArr2 = new aeh[aehArr.length];
        for (int i = 0; i < aehArr.length; i++) {
            aehArr2[i] = j6(aehArr[i]);
        }
        return aehArr2;
    }

    private aeh j6(aeh aeh) {
        return new aeh(v5(aeh.j6()), aeh.DW(), aeh.FH());
    }

    public void j6(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.Zo.j6(i, i2);
    }

    public void DW(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.VH.j6(i, i2);
    }

    public void FH(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.gn.j6(i, i2);
    }

    public void Hw(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.u7.j6(i, i2);
    }

    public void v5(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.tp.j6(i, i2);
    }

    public void Zo(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.EQ.j6(i, i2);
    }

    public int j6(int i) {
        return i == -1 ? -1 : this.j6[i];
    }

    public int DW(int i) {
        return i == -1 ? -1 : this.DW[i] & 65535;
    }

    public aey j6(aey aey) {
        if (aey == aey.j6) {
            return aey;
        }
        short[] sArr = (short[]) aey.j6().clone();
        for (int i = 0; i < sArr.length; i++) {
            sArr[i] = (short) DW(sArr[i]);
        }
        return new aey(null, sArr);
    }

    public int FH(int i) {
        return this.FH[i] & 65535;
    }

    public int Hw(int i) {
        return this.Hw[i] & 65535;
    }

    public int v5(int i) {
        return this.v5[i] & 65535;
    }

    public int Zo(int i) {
        return this.Zo.j6(i);
    }

    public int VH(int i) {
        return this.VH.j6(i);
    }

    public int gn(int i) {
        return this.gn.j6(i);
    }

    public int u7(int i) {
        return this.u7.j6(i);
    }

    public int tp(int i) {
        return this.tp.j6(i);
    }

    public int EQ(int i) {
        return this.EQ.j6(i);
    }

    public aes j6(aes aes) {
        return new aes(null, DW(aes.j6()), FH(aes.DW()), j6(aes.FH()));
    }

    public aeq j6(aeq aeq) {
        return new aeq(null, DW(aeq.j6()), DW(aeq.DW()), j6(aeq.FH()));
    }

    public aew j6(aew aew) {
        return new aew(null, j6(aew.j6()), DW(aew.DW()), Zo(aew.FH()));
    }

    public aei j6(aei aei) {
        return new aei(null, aei.j6(), DW(aei.DW()), aei.v5(), DW(aei.FH()), Zo(aei.Hw()), j6(aei.Zo()), tp(aei.VH()), aei.gn(), EQ(aei.u7()));
    }

    public aeo j6(aeo aeo) {
        Object akj = new akj(32);
        new afj(this, aeo, akj).FH();
        return new aeo(akj.Zo());
    }

    public aeo DW(aeo aeo) {
        Object akj = new akj(32);
        new afj(this, aeo, akj).j6();
        return new aeo(akj.Zo());
    }

    public aea j6(aea aea) {
        int[] iArr = (int[]) aea.FH().clone();
        aeo[] aeoArr = (aeo[]) aea.Hw().clone();
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = j6(iArr[i]);
            aeoArr[i] = j6(aeoArr[i]);
        }
        return new aea(null, aea.j6(), DW(aea.DW()), iArr, aeoArr);
    }

    public aec j6(aec aec) {
        int[] iArr = (int[]) aec.j6().clone();
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = VH(iArr[i]);
        }
        return new aec(iArr);
    }

    public aed j6(aed aed) {
        int[] j6 = aed.j6();
        for (int i = 0; i < j6.length; i++) {
            j6[i] = gn(j6[i]);
        }
        return new aed(j6);
    }

    public aeb j6(aeb aeb) {
        int i;
        int i2 = 0;
        int gn = gn(aeb.j6());
        int[] iArr = (int[]) aeb.DW().clone();
        for (i = 0; i < iArr.length; i++) {
            iArr[i] = Hw(iArr[i]);
        }
        int[] iArr2 = (int[]) aeb.FH().clone();
        for (i = 0; i < iArr2.length; i++) {
            iArr2[i] = gn(iArr2[i]);
        }
        int[] iArr3 = (int[]) aeb.Hw().clone();
        for (i = 0; i < iArr3.length; i++) {
            iArr3[i] = v5(iArr3[i]);
        }
        int[] iArr4 = (int[]) aeb.v5().clone();
        for (i = 0; i < iArr4.length; i++) {
            iArr4[i] = gn(iArr4[i]);
        }
        int[] iArr5 = (int[]) aeb.Zo().clone();
        for (i = 0; i < iArr5.length; i++) {
            iArr5[i] = v5(iArr5[i]);
        }
        int[] iArr6 = (int[]) aeb.VH().clone();
        while (i2 < iArr6.length) {
            iArr6[i2] = u7(iArr6[i2]);
            i2++;
        }
        return new aeb(gn, iArr, iArr2, iArr3, iArr4, iArr5, iArr6);
    }

    public void VH(int i, int i2) {
        this.j6[i] = i2;
    }

    public void gn(int i, int i2) {
        this.DW[i] = (short) i2;
    }

    public void u7(int i, int i2) {
        this.FH[i] = (short) i2;
    }

    public void tp(int i, int i2) {
        this.v5[i] = (short) i2;
    }

    void EQ(int i, int i2) {
        this.Hw[i] = (short) i2;
    }
}
