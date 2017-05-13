class bki extends bkg {
    private final bkq[] j6;

    bki(bkq[] bkqArr) {
        this.j6 = bkqArr;
    }

    public boolean j6(bjy bjy) {
        for (bkq j6 : this.j6) {
            if (!j6.j6(bjy)) {
                return false;
            }
        }
        return true;
    }

    public boolean j6() {
        for (bkq j6 : this.j6) {
            if (j6.j6()) {
                return true;
            }
        }
        return false;
    }

    public bkq DW() {
        bkq[] bkqArr = new bkq[this.j6.length];
        for (int i = 0; i < bkqArr.length; i++) {
            bkqArr[i] = this.j6[i].DW();
        }
        return new bki(bkqArr);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("(");
        for (int i = 0; i < this.j6.length; i++) {
            if (i > 0) {
                stringBuilder.append(" AND ");
            }
            stringBuilder.append(this.j6[i].toString());
        }
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}
