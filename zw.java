import java.util.BitSet;

public abstract class zw {
    private final zy DW;
    private final agw FH;
    private final agr Hw;
    private int j6;

    protected abstract String DW();

    public abstract zw Hw(int i);

    public abstract int j6();

    protected abstract String j6(boolean z);

    public abstract zw j6(agr agr);

    public abstract zw j6(zy zyVar);

    public abstract void j6(akd akd);

    public static aat j6(agw agw, agp agp, agp agp2) {
        Object obj = 1;
        if (agp.EQ() != 1) {
            obj = null;
        }
        boolean Ws = agp.j6().Ws();
        int VH = agp.VH();
        zy zyVar = (agp2.VH() | VH) < 16 ? Ws ? zz.u7 : obj != null ? zz.FH : zz.Zo : VH < 256 ? Ws ? zz.tp : obj != null ? zz.Hw : zz.VH : Ws ? zz.EQ : obj != null ? zz.v5 : zz.gn;
        return new aat(zyVar, agw, agr.j6(agp, agp2));
    }

    public zw(zy zyVar, agw agw, agr agr) {
        if (zyVar == null) {
            throw new NullPointerException("opcode == null");
        } else if (agw == null) {
            throw new NullPointerException("position == null");
        } else if (agr == null) {
            throw new NullPointerException("registers == null");
        } else {
            this.j6 = -1;
            this.DW = zyVar;
            this.FH = agw;
            this.Hw = agr;
        }
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(J0());
        stringBuffer.append(' ');
        stringBuffer.append(this.FH);
        stringBuffer.append(": ");
        stringBuffer.append(this.DW.v5());
        Object obj = null;
        if (this.Hw.m_() != 0) {
            stringBuffer.append(this.Hw.DW(" ", ", ", null));
            obj = 1;
        }
        String DW = DW();
        if (DW != null) {
            if (obj != null) {
                stringBuffer.append(',');
            }
            stringBuffer.append(' ');
            stringBuffer.append(DW);
        }
        return stringBuffer.toString();
    }

    public final boolean Zo() {
        return this.j6 >= 0;
    }

    public final int VH() {
        if (this.j6 >= 0) {
            return this.j6;
        }
        throw new RuntimeException("address not yet known");
    }

    public final zy gn() {
        return this.DW;
    }

    public final agw u7() {
        return this.FH;
    }

    public final agr tp() {
        return this.Hw;
    }

    public final boolean EQ() {
        return this.DW.Hw();
    }

    public final int j6(BitSet bitSet) {
        int i;
        boolean EQ = EQ();
        int m_ = this.Hw.m_();
        if (!EQ || bitSet.get(0)) {
            i = 0;
        } else {
            i = this.Hw.DW(0).EQ();
        }
        int i2 = 0;
        for (int i3 = EQ ? 1 : 0; i3 < m_; i3++) {
            if (!bitSet.get(i3)) {
                i2 += this.Hw.DW(i3).EQ();
            }
        }
        return Math.max(i2, i);
    }

    public zw we() {
        return j6(this.Hw.j6(0, EQ(), null));
    }

    public zw DW(BitSet bitSet) {
        agr agr = this.Hw;
        boolean z = bitSet.get(0);
        if (EQ()) {
            bitSet.set(0);
        }
        agr j6 = agr.j6(bitSet);
        if (EQ()) {
            bitSet.set(0, z);
        }
        if (j6.m_() == 0) {
            return null;
        }
        return new aab(this.FH, j6);
    }

    public zw FH(BitSet bitSet) {
        if (!EQ() || bitSet.get(0)) {
            return null;
        }
        agp DW = this.Hw.DW(0);
        return j6(this.FH, DW, DW.DW(0));
    }

    public zw Hw(BitSet bitSet) {
        return j6(this.Hw.j6(0, EQ(), bitSet));
    }

    public final String J0() {
        if (this.j6 == -1) {
            return aks.j6(System.identityHashCode(this));
        }
        return String.format("%04x", new Object[]{Integer.valueOf(this.j6)});
    }

    public final String j6(String str, int i, boolean z) {
        String j6 = j6(z);
        if (j6 == null) {
            return null;
        }
        String str2 = str + J0() + ": ";
        int length = str2.length();
        return alg.j6(str2, length, "", j6, i == 0 ? j6.length() : i - length);
    }

    public final void FH(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("address < 0");
        }
        this.j6 = i;
    }

    public final int J8() {
        return VH() + j6();
    }
}
