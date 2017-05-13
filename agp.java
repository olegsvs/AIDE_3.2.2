import java.util.HashMap;

public final class agp implements aih, alf, Comparable {
    private static final agq DW;
    private static final HashMap j6;
    private final int FH;
    private final aih Hw;
    private final agj v5;

    public /* synthetic */ int compareTo(Object obj) {
        return FH((agp) obj);
    }

    static {
        j6 = new HashMap(1000);
        DW = new agq();
    }

    private static agp Hw(int i, aih aih, agj agj) {
        agp agp;
        synchronized (j6) {
            DW.j6(i, aih, agj);
            agp = (agp) j6.get(DW);
            if (agp != null) {
            } else {
                agp = DW.j6();
                j6.put(agp, agp);
            }
        }
        return agp;
    }

    public static agp j6(int i, aih aih) {
        return Hw(i, aih, null);
    }

    public static agp j6(int i, aih aih, agj agj) {
        if (agj != null) {
            return Hw(i, aih, agj);
        }
        throw new NullPointerException("local  == null");
    }

    public static agp DW(int i, aih aih, agj agj) {
        return Hw(i, aih, agj);
    }

    public static String j6(int i) {
        return "v" + i;
    }

    private agp(int i, aih aih, agj agj) {
        if (i < 0) {
            throw new IllegalArgumentException("reg < 0");
        } else if (aih == null) {
            throw new NullPointerException("type == null");
        } else {
            this.FH = i;
            this.Hw = aih;
            this.v5 = agj;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof agp) {
            agp agp = (agp) obj;
            return v5(agp.FH, agp.Hw, agp.v5);
        } else if (!(obj instanceof agq)) {
            return false;
        } else {
            agq agq = (agq) obj;
            return v5(agq.j6, agq.DW, agq.FH);
        }
    }

    public boolean j6(agp agp) {
        if (DW(agp) && this.FH == agp.FH) {
            return true;
        }
        return false;
    }

    public boolean DW(agp agp) {
        if (agp == null || !this.Hw.j6().equals(agp.Hw.j6())) {
            return false;
        }
        if (this.v5 == agp.v5 || (this.v5 != null && this.v5.equals(agp.v5))) {
            return true;
        }
        return false;
    }

    private boolean v5(int i, aih aih, agj agj) {
        return this.FH == i && this.Hw.equals(aih) && (this.v5 == agj || (this.v5 != null && this.v5.equals(agj)));
    }

    public int FH(agp agp) {
        if (this.FH < agp.FH) {
            return -1;
        }
        if (this.FH > agp.FH) {
            return 1;
        }
        int j6 = this.Hw.j6().j6(agp.Hw.j6());
        if (j6 != 0) {
            return j6;
        }
        if (this.v5 == null) {
            if (agp.v5 == null) {
                return 0;
            }
            return -1;
        } else if (agp.v5 == null) {
            return 1;
        } else {
            return this.v5.j6(agp.v5);
        }
    }

    public int hashCode() {
        return Zo(this.FH, this.Hw, this.v5);
    }

    private static int Zo(int i, aih aih, agj agj) {
        return ((((agj != null ? agj.hashCode() : 0) * 31) + aih.hashCode()) * 31) + i;
    }

    public String toString() {
        return j6(false);
    }

    public String Hw() {
        return j6(true);
    }

    public aig j6() {
        return this.Hw.j6();
    }

    public aih DW() {
        return this.Hw.DW();
    }

    public final int FH() {
        return this.Hw.FH();
    }

    public final int v5() {
        return this.Hw.v5();
    }

    public final boolean Zo() {
        return false;
    }

    public int VH() {
        return this.FH;
    }

    public aih gn() {
        return this.Hw;
    }

    public agj u7() {
        return this.v5;
    }

    public int tp() {
        return this.FH + EQ();
    }

    public int EQ() {
        return this.Hw.j6().tp();
    }

    public boolean we() {
        return this.Hw.j6().we();
    }

    public String J0() {
        return j6(this.FH);
    }

    public agp j6(agp agp, boolean z) {
        if (this == agp) {
            return this;
        }
        if (agp == null || this.FH != agp.VH()) {
            return null;
        }
        agj agj = (this.v5 == null || !this.v5.equals(agp.u7())) ? null : this.v5;
        Object obj;
        if (agj == this.v5) {
            obj = 1;
        } else {
            obj = null;
        }
        if (z && r3 == null) {
            return null;
        }
        aig j6 = j6();
        if (j6 != agp.j6()) {
            return null;
        }
        if (this.Hw.equals(agp.gn())) {
            aih aih = this.Hw;
        } else {
            Object obj2 = j6;
        }
        if (aih == this.Hw && r3 != null) {
            return this;
        }
        return agj == null ? j6(this.FH, aih) : j6(this.FH, aih, agj);
    }

    public agp DW(int i) {
        return this.FH == i ? this : DW(i, this.Hw, this.v5);
    }

    public agp j6(aih aih) {
        return DW(this.FH, aih, this.v5);
    }

    public agp FH(int i) {
        return i == 0 ? this : DW(this.FH + i);
    }

    public agp J8() {
        aih aih;
        aih aih2 = this.Hw;
        if (aih2 instanceof aig) {
            aih = (aig) aih2;
        } else {
            aih = aih2.j6();
        }
        if (aih.aM()) {
            aih = aih.j3();
        }
        return aih == aih2 ? this : DW(this.FH, aih, this.v5);
    }

    public agp j6(agj agj) {
        if (this.v5 != agj) {
            return (this.v5 == null || !this.v5.equals(agj)) ? DW(this.FH, this.Hw, agj) : this;
        } else {
            return this;
        }
    }

    private String j6(boolean z) {
        StringBuffer stringBuffer = new StringBuffer(40);
        stringBuffer.append(J0());
        stringBuffer.append(":");
        if (this.v5 != null) {
            stringBuffer.append(this.v5.toString());
        }
        aig j6 = this.Hw.j6();
        stringBuffer.append(j6);
        if (j6 != this.Hw) {
            stringBuffer.append("=");
            if (z && (this.Hw instanceof ahz)) {
                stringBuffer.append(((ahz) this.Hw).u7());
            } else if (z && (this.Hw instanceof ahb)) {
                stringBuffer.append(this.Hw.Hw());
            } else {
                stringBuffer.append(this.Hw);
            }
        }
        return stringBuffer.toString();
    }
}
