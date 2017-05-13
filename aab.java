public final class aab extends aax {
    private aat[] j6;

    public aab(agw agw, agr agr) {
        super(agw, agr);
        if (agr.m_() == 0) {
            throw new IllegalArgumentException("registers.size() == 0");
        }
        this.j6 = null;
    }

    public int j6() {
        int i = 0;
        FH();
        aat[] aatArr = this.j6;
        int i2 = 0;
        while (i < aatArr.length) {
            i2 += aatArr[i].j6();
            i++;
        }
        return i2;
    }

    public void j6(akd akd) {
        FH();
        for (aat j6 : this.j6) {
            j6.j6(akd);
        }
    }

    private void FH() {
        int i = 0;
        if (this.j6 == null) {
            agr tp = tp();
            int m_ = tp.m_();
            this.j6 = new aat[m_];
            for (int i2 = 0; i2 < m_; i2++) {
                agp DW = tp.DW(i2);
                this.j6[i2] = j6(DW, i);
                i += DW.EQ();
            }
        }
    }

    public zw j6(agr agr) {
        return new aab(u7(), agr);
    }

    protected String DW() {
        return null;
    }

    protected String j6(boolean z) {
        int i = 0;
        agr tp = tp();
        int m_ = tp.m_();
        StringBuffer stringBuffer = new StringBuffer(100);
        for (int i2 = 0; i2 < m_; i2++) {
            agp DW = tp.DW(i2);
            aat j6 = j6(DW, i);
            if (i2 != 0) {
                stringBuffer.append('\n');
            }
            stringBuffer.append(j6.j6(z));
            i += DW.EQ();
        }
        return stringBuffer.toString();
    }

    private static aat j6(agp agp, int i) {
        return zw.j6(agw.j6, agp.j6(i, agp.j6()), agp);
    }
}
