public abstract class awt implements axi {
    private final axj DW;
    private final awq FH;
    private final String j6;

    protected awt(axj axj, String str, awq awq) {
        this.j6 = str;
        this.DW = axj;
        this.FH = awq;
    }

    public String j6() {
        return this.j6;
    }

    public boolean DW() {
        return false;
    }

    public axi FH() {
        return this;
    }

    public axi Hw() {
        return this;
    }

    public awq v5() {
        return this.FH;
    }

    public axj Zo() {
        return this.DW;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Ref[");
        stringBuilder.append(j6());
        stringBuilder.append('=');
        stringBuilder.append(awq.j6(v5()));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}
