public abstract class agf implements alf {
    private final agw DW;
    private final agp FH;
    private final agr Hw;
    private final agt j6;

    public abstract aii DW();

    public abstract agf j6(agp agp, agr agr);

    public abstract agf j6(aig aig);

    public abstract void j6(agh agh);

    public agf(agt agt, agw agw, agp agp, agr agr) {
        if (agt == null) {
            throw new NullPointerException("opcode == null");
        } else if (agw == null) {
            throw new NullPointerException("position == null");
        } else if (agr == null) {
            throw new NullPointerException("sources == null");
        } else {
            this.j6 = agt;
            this.DW = agw;
            this.FH = agp;
            this.Hw = agr;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public String toString() {
        return j6(j6());
    }

    public String Hw() {
        return DW(j6());
    }

    public String j6() {
        return null;
    }

    public final agt Zo() {
        return this.j6;
    }

    public final agw VH() {
        return this.DW;
    }

    public final agp gn() {
        return this.FH;
    }

    public final agp u7() {
        agp DW;
        if (this.j6.j6() == 54) {
            DW = this.Hw.DW(0);
        } else {
            DW = this.FH;
        }
        if (DW == null || DW.u7() == null) {
            return null;
        }
        return DW;
    }

    public final agr tp() {
        return this.Hw;
    }

    public final boolean EQ() {
        return this.j6.gn();
    }

    public agf we() {
        return this;
    }

    private static boolean j6(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public boolean j6(agf agf) {
        return this.j6 == agf.Zo() && this.DW.equals(agf.VH()) && getClass() == agf.getClass() && j6(this.FH, agf.gn()) && j6(this.Hw, agf.tp()) && aif.j6(DW(), agf.DW());
    }

    protected final String j6(String str) {
        StringBuffer stringBuffer = new StringBuffer(80);
        stringBuffer.append("Insn{");
        stringBuffer.append(this.DW);
        stringBuffer.append(' ');
        stringBuffer.append(this.j6);
        if (str != null) {
            stringBuffer.append(' ');
            stringBuffer.append(str);
        }
        stringBuffer.append(" :: ");
        if (this.FH != null) {
            stringBuffer.append(this.FH);
            stringBuffer.append(" <- ");
        }
        stringBuffer.append(this.Hw);
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    protected final String DW(String str) {
        StringBuffer stringBuffer = new StringBuffer(80);
        stringBuffer.append(this.DW);
        stringBuffer.append(": ");
        stringBuffer.append(this.j6.VH());
        if (str != null) {
            stringBuffer.append("(");
            stringBuffer.append(str);
            stringBuffer.append(")");
        }
        if (this.FH == null) {
            stringBuffer.append(" .");
        } else {
            stringBuffer.append(" ");
            stringBuffer.append(this.FH.Hw());
        }
        stringBuffer.append(" <-");
        int m_ = this.Hw.m_();
        if (m_ == 0) {
            stringBuffer.append(" .");
        } else {
            for (int i = 0; i < m_; i++) {
                stringBuffer.append(" ");
                stringBuffer.append(this.Hw.DW(i).Hw());
            }
        }
        return stringBuffer.toString();
    }
}
