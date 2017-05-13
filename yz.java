public abstract class yz implements yr {
    private final int DW;
    private final ahx FH;
    private final yn Hw;
    private final aia j6;

    public yz(aia aia, int i, ahx ahx, yn ynVar) {
        if (aia == null) {
            throw new NullPointerException("definingClass == null");
        } else if (ahx == null) {
            throw new NullPointerException("nat == null");
        } else if (ynVar == null) {
            throw new NullPointerException("attributes == null");
        } else {
            this.j6 = aia;
            this.DW = i;
            this.FH = ahx;
            this.Hw = ynVar;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(getClass().getName());
        stringBuffer.append('{');
        stringBuffer.append(this.FH.Hw());
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public final aia Zo() {
        return this.j6;
    }

    public final int Hw() {
        return this.DW;
    }

    public final ahx j6() {
        return this.FH;
    }

    public final ahz DW() {
        return this.FH.j6();
    }

    public final ahz FH() {
        return this.FH.DW();
    }

    public final yn v5() {
        return this.Hw;
    }
}
