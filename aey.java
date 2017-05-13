import java.util.Arrays;

public final class aey implements Comparable {
    public static final aey j6;
    private final aem DW;
    private final short[] FH;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aey) obj);
    }

    static {
        j6 = new aey(null, new short[0]);
    }

    public aey(aem aem, short[] sArr) {
        this.DW = aem;
        this.FH = sArr;
    }

    public short[] j6() {
        return this.FH;
    }

    public int j6(aey aey) {
        int i = 0;
        while (i < this.FH.length && i < aey.FH.length) {
            if (this.FH[i] != aey.FH[i]) {
                return alh.j6(this.FH[i], aey.FH[i]);
            }
            i++;
        }
        return alh.j6(this.FH.length, aey.FH.length);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("(");
        int length = this.FH.length;
        for (int i = 0; i < length; i++) {
            stringBuilder.append(this.DW != null ? this.DW.FH().get(this.FH[i]) : Short.valueOf(this.FH[i]));
        }
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public int hashCode() {
        return Arrays.hashCode(this.FH) + 31;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        if (Arrays.equals(this.FH, ((aey) obj).FH)) {
            return true;
        }
        return false;
    }
}
