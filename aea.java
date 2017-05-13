import java.util.Arrays;

public final class aea implements Comparable {
    private final byte DW;
    private final int FH;
    private final int[] Hw;
    private final aem j6;
    private final aeo[] v5;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aea) obj);
    }

    public aea(aem aem, byte b, int i, int[] iArr, aeo[] aeoArr) {
        this.j6 = aem;
        this.DW = b;
        this.FH = i;
        this.Hw = iArr;
        this.v5 = aeoArr;
    }

    public byte j6() {
        return this.DW;
    }

    public int DW() {
        return this.FH;
    }

    public int[] FH() {
        return this.Hw;
    }

    public aeo[] Hw() {
        return this.v5;
    }

    public void j6(afa afa) {
        afa.FH(this.DW);
        afa.Zo(this.FH);
        afa.Zo(this.Hw.length);
        for (int i = 0; i < this.Hw.length; i++) {
            afa.Zo(this.Hw[i]);
            this.v5[i].j6(afa);
        }
    }

    public int j6(aea aea) {
        if (this.FH != aea.FH) {
            return alh.j6(this.FH, aea.FH);
        }
        int min = Math.min(this.Hw.length, aea.Hw.length);
        for (int i = 0; i < min; i++) {
            if (this.Hw[i] != aea.Hw[i]) {
                return alh.j6(this.Hw[i], aea.Hw[i]);
            }
            int j6 = this.v5[i].j6(aea.v5[i]);
            if (j6 != 0) {
                return j6;
            }
        }
        return this.Hw.length - aea.Hw.length;
    }

    public String toString() {
        if (this.j6 == null) {
            return this.DW + " " + this.FH;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.DW);
        stringBuilder.append(" ");
        stringBuilder.append((String) this.j6.FH().get(this.FH));
        stringBuilder.append("[");
        for (int i = 0; i < this.Hw.length; i++) {
            if (i > 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append((String) this.j6.DW().get(this.Hw[i]));
            stringBuilder.append("=");
            stringBuilder.append(this.v5[i]);
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }

    public int hashCode() {
        return ((((((Arrays.hashCode(this.Hw) + 31) * 31) + this.FH) * 31) + Arrays.hashCode(this.v5)) * 31) + this.DW;
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
        aea aea = (aea) obj;
        if (!Arrays.equals(this.Hw, aea.Hw)) {
            return false;
        }
        if (this.FH != aea.FH) {
            return false;
        }
        if (!Arrays.equals(this.v5, aea.v5)) {
            return false;
        }
        if (this.DW != aea.DW) {
            return false;
        }
        return true;
    }
}
