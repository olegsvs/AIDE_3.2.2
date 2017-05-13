public class bhb {
    private final awq DW;
    private final String FH;
    private bhd Hw;
    private String VH;
    private bhc Zo;
    private final awq j6;
    private axi v5;

    public bhb(awq awq, awq awq2, String str) {
        this.j6 = awq;
        this.DW = awq2;
        this.FH = str;
        this.Hw = bhd.UPDATE;
        if (awq.Zo().DW((avs) awq)) {
            this.Hw = bhd.CREATE;
        }
        if (awq.Zo().DW((avs) awq2)) {
            this.Hw = bhd.DELETE;
        }
        this.Zo = bhc.NOT_ATTEMPTED;
    }

    public awq j6() {
        return this.j6;
    }

    public awq DW() {
        return this.DW;
    }

    public String FH() {
        return this.FH;
    }

    public bhd Hw() {
        return this.Hw;
    }

    public axi v5() {
        return this.v5;
    }

    public bhc Zo() {
        return this.Zo;
    }

    public String VH() {
        return this.VH;
    }

    public void j6(bhc bhc) {
        j6(bhc, null);
    }

    public void j6(bhc bhc, String str) {
        this.Zo = bhc;
        this.VH = str;
    }

    void j6(axi axi) {
        this.v5 = axi;
    }

    void j6(bhd bhd) {
        this.Hw = bhd;
    }

    public String toString() {
        return new StringBuilder(String.valueOf(Hw().name())).append(": ").append(j6().DW()).append(" ").append(DW().DW()).append(" ").append(FH()).toString();
    }
}
