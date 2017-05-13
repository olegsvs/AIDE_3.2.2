public final class agw {
    public static final agw j6;
    private final ahz DW;
    private final int FH;
    private final int Hw;

    static {
        j6 = new agw(null, -1, -1);
    }

    public agw(ahz ahz, int i, int i2) {
        if (i < -1) {
            throw new IllegalArgumentException("address < -1");
        } else if (i2 < -1) {
            throw new IllegalArgumentException("line < -1");
        } else {
            this.DW = ahz;
            this.FH = i;
            this.Hw = i2;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(50);
        if (this.DW != null) {
            stringBuffer.append(this.DW.Hw());
            stringBuffer.append(":");
        }
        if (this.Hw >= 0) {
            stringBuffer.append(this.Hw);
        }
        stringBuffer.append('@');
        if (this.FH < 0) {
            stringBuffer.append("????");
        } else {
            stringBuffer.append(aks.FH(this.FH));
        }
        return stringBuffer.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof agw)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        agw agw = (agw) obj;
        if (this.FH == agw.FH && DW(agw)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.DW.hashCode() + this.FH) + this.Hw;
    }

    public boolean j6(agw agw) {
        return this.Hw == agw.Hw;
    }

    public boolean DW(agw agw) {
        return this.Hw == agw.Hw && (this.DW == agw.DW || (this.DW != null && this.DW.equals(agw.DW)));
    }

    public int j6() {
        return this.Hw;
    }
}
