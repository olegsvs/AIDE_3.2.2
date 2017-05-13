import com.aide.uidesigner.ProxyTextView;

public final class agt {
    private final aig DW;
    private final aii FH;
    private final aii Hw;
    private final String VH;
    private final boolean Zo;
    private final int j6;
    private final int v5;

    public agt(int i, aig aig, aii aii, aii aii2, int i2, boolean z, String str) {
        if (aig == null) {
            throw new NullPointerException("result == null");
        } else if (aii == null) {
            throw new NullPointerException("sources == null");
        } else if (aii2 == null) {
            throw new NullPointerException("exceptions == null");
        } else if (i2 < 1 || i2 > 6) {
            throw new IllegalArgumentException("bogus branchingness");
        } else if (aii2.m_() == 0 || i2 == 6) {
            this.j6 = i;
            this.DW = aig;
            this.FH = aii;
            this.Hw = aii2;
            this.v5 = i2;
            this.Zo = z;
            this.VH = str;
        } else {
            throw new IllegalArgumentException("exceptions / branchingness mismatch");
        }
    }

    public agt(int i, aig aig, aii aii, int i2, String str) {
        this(i, aig, aii, aif.j6, i2, false, str);
    }

    public agt(int i, aig aig, aii aii, String str) {
        this(i, aig, aii, aif.j6, 1, false, str);
    }

    public agt(int i, aig aig, aii aii, aii aii2, String str) {
        this(i, aig, aii, aii2, 6, false, str);
    }

    public agt(int i, aii aii, aii aii2) {
        this(i, aig.u7, aii, aii2, 6, true, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agt)) {
            return false;
        }
        agt agt = (agt) obj;
        if (this.j6 == agt.j6 && this.v5 == agt.v5 && this.DW == agt.DW && this.FH.equals(agt.FH) && this.Hw.equals(agt.Hw)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((((this.j6 * 31) + this.v5) * 31) + this.DW.hashCode()) * 31) + this.FH.hashCode()) * 31) + this.Hw.hashCode();
    }

    public String toString() {
        int i;
        int i2 = 0;
        StringBuffer stringBuffer = new StringBuffer(40);
        stringBuffer.append("Rop{");
        stringBuffer.append(ago.j6(this.j6));
        if (this.DW != aig.u7) {
            stringBuffer.append(" ");
            stringBuffer.append(this.DW);
        } else {
            stringBuffer.append(" .");
        }
        stringBuffer.append(" <-");
        int m_ = this.FH.m_();
        if (m_ == 0) {
            stringBuffer.append(" .");
        } else {
            for (i = 0; i < m_; i++) {
                stringBuffer.append(' ');
                stringBuffer.append(this.FH.j6(i));
            }
        }
        if (this.Zo) {
            stringBuffer.append(" call");
        }
        i = this.Hw.m_();
        if (i == 0) {
            switch (this.v5) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    stringBuffer.append(" flows");
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    stringBuffer.append(" returns");
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    stringBuffer.append(" gotos");
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    stringBuffer.append(" ifs");
                    break;
                case 5:
                    stringBuffer.append(" switches");
                    break;
                default:
                    stringBuffer.append(" " + aks.v5(this.v5));
                    break;
            }
        }
        stringBuffer.append(" throws");
        while (i2 < i) {
            stringBuffer.append(' ');
            if (this.Hw.j6(i2) == aig.aM) {
                stringBuffer.append("<any>");
            } else {
                stringBuffer.append(this.Hw.j6(i2));
            }
            i2++;
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public int j6() {
        return this.j6;
    }

    public aig DW() {
        return this.DW;
    }

    public aii FH() {
        return this.FH;
    }

    public int Hw() {
        return this.v5;
    }

    public boolean v5() {
        return this.Zo;
    }

    public boolean Zo() {
        switch (this.j6) {
            case 14:
            case 16:
            case ProxyTextView.INPUTTYPE_date /*20*/:
            case 21:
            case 22:
                return true;
            default:
                return false;
        }
    }

    public String VH() {
        if (this.VH != null) {
            return this.VH;
        }
        return toString();
    }

    public final boolean gn() {
        return this.Hw.m_() != 0;
    }
}
