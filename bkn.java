import java.util.Arrays;
import java.util.Comparator;

class bkn extends bkq {
    private static final Comparator j6;
    private final bkl[] DW;

    static {
        j6 = new bkn$1();
    }

    private bkn(bkl[] bklArr) {
        this.DW = bklArr;
        Arrays.sort(this.DW, j6);
    }

    public boolean j6(bjy bjy) {
        int length = this.DW.length;
        int i = 0;
        do {
            byte[] bArr = this.DW[i].DW;
            int j6 = bjy.j6(bArr, bArr.length);
            if (j6 == 0) {
                return true;
            }
            i++;
        } while (i < length);
        if (j6 <= 0) {
            return false;
        }
        throw auc.j6;
    }

    public boolean j6() {
        for (bkl j6 : this.DW) {
            if (j6.j6()) {
                return true;
            }
        }
        return false;
    }

    public bkq DW() {
        return this;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("FAST(");
        for (int i = 0; i < this.DW.length; i++) {
            if (i > 0) {
                stringBuilder.append(" OR ");
            }
            stringBuilder.append(this.DW[i].toString());
        }
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}
