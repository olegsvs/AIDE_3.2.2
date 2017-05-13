public class axy implements axi {
    private final axi DW;
    private final String j6;

    public axy(String str, axi axi) {
        this.j6 = str;
        this.DW = axi;
    }

    public String j6() {
        return this.j6;
    }

    public boolean DW() {
        return true;
    }

    public axi FH() {
        axi Hw = Hw();
        while (Hw.DW()) {
            Hw = Hw.Hw();
        }
        return Hw;
    }

    public axi Hw() {
        return this.DW;
    }

    public awq v5() {
        return FH().v5();
    }

    public axj Zo() {
        return axj.LOOSE;
    }

    public awq VH() {
        return FH().VH();
    }

    public boolean gn() {
        return FH().gn();
    }

    public String toString() {
        axi Hw;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SymbolicRef[");
        while (Hw.DW()) {
            stringBuilder.append(Hw.j6());
            stringBuilder.append(" -> ");
            Hw = Hw.Hw();
        }
        stringBuilder.append(Hw.j6());
        stringBuilder.append('=');
        stringBuilder.append(awq.j6(Hw.v5()));
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}
