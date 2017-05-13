public class aps {
    private final app DW;
    private final apy FH;
    private final String Hw;
    private final bfv j6;

    aps(bfv bfv, String str, app app) {
        this.j6 = bfv;
        this.Hw = str;
        this.DW = app;
        this.FH = null;
    }

    aps(bfv bfv, String str, apy apy) {
        this.j6 = bfv;
        this.Hw = str;
        this.DW = null;
        this.FH = apy;
    }

    public app j6() {
        return this.DW;
    }

    public boolean DW() {
        if (this.DW != null) {
            return this.DW.j6().j6();
        }
        if (this.FH != null) {
            return this.FH.j6().j6();
        }
        return true;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        if (this.j6 != null) {
            stringBuilder.append(this.j6.toString());
        } else {
            stringBuilder.append("No fetch result");
        }
        stringBuilder.append("\n");
        if (this.DW != null) {
            stringBuilder.append(this.DW.toString());
        } else if (this.FH != null) {
            stringBuilder.append(this.FH.toString());
        } else {
            stringBuilder.append("No update result");
        }
        return stringBuilder.toString();
    }
}
