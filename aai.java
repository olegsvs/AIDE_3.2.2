public final class aai extends aay {
    private final ags j6;

    public aai(agw agw, ags ags) {
        super(agw);
        if (ags == null) {
            throw new NullPointerException("locals == null");
        }
        this.j6 = ags;
    }

    public zw Hw(int i) {
        return new aai(u7(), this.j6.DW(i));
    }

    public zw j6(agr agr) {
        return new aai(u7(), this.j6);
    }

    public ags FH() {
        return this.j6;
    }

    protected String DW() {
        return this.j6.toString();
    }

    protected String j6(boolean z) {
        int Hw = this.j6.Hw();
        int DW = this.j6.DW();
        StringBuffer stringBuffer = new StringBuffer((Hw * 40) + 100);
        stringBuffer.append("local-snapshot");
        for (Hw = 0; Hw < DW; Hw++) {
            agp j6 = this.j6.j6(Hw);
            if (j6 != null) {
                stringBuffer.append("\n  ");
                stringBuffer.append(aaj.j6(j6));
            }
        }
        return stringBuffer.toString();
    }
}
