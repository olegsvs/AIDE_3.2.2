import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class blr implements Iterable {
    private static final blr j6;
    private final axi[] DW;
    private final int FH;

    static {
        j6 = new blr(new axi[0], 0);
    }

    public static blr j6() {
        return j6;
    }

    blr(axi[] axiArr, int i) {
        this.DW = axiArr;
        this.FH = i;
    }

    protected blr(blr blr) {
        this.DW = blr.DW;
        this.FH = blr.FH;
    }

    public Iterator iterator() {
        return new blr$1(this);
    }

    public final List DW() {
        return Collections.unmodifiableList(Arrays.asList(this.DW).subList(0, this.FH));
    }

    public final int FH() {
        return this.FH;
    }

    public final boolean Hw() {
        return this.FH == 0;
    }

    public final int j6(String str) {
        int i = this.FH;
        if (i == 0) {
            return -1;
        }
        int i2 = 0;
        do {
            int i3 = (i2 + i) >>> 1;
            int j6 = axk.j6(this.DW[i3], str);
            if (j6 < 0) {
                i2 = i3 + 1;
                continue;
            } else if (j6 == 0) {
                return i3;
            } else {
                i = i3;
                continue;
            }
        } while (i2 < i);
        return -(i2 + 1);
    }

    public final boolean DW(String str) {
        return j6(str) >= 0;
    }

    public final axi FH(String str) {
        int j6 = j6(str);
        return j6 >= 0 ? j6(j6) : null;
    }

    public final axi j6(int i) {
        return this.DW[i];
    }

    public final bls DW(int i) {
        bls bls = new bls(Math.max(16, i));
        bls.j6(this.DW, 0, i);
        return bls;
    }

    public final blr j6(int i, axi axi) {
        Object obj = new axi[this.FH];
        System.arraycopy(this.DW, 0, obj, 0, this.FH);
        obj[i] = axi;
        return new blr(obj, this.FH);
    }

    public final blr DW(int i, axi axi) {
        if (i < 0) {
            i = -(i + 1);
        }
        Object obj = new axi[(this.FH + 1)];
        if (i > 0) {
            System.arraycopy(this.DW, 0, obj, 0, i);
        }
        obj[i] = axi;
        if (i < this.FH) {
            System.arraycopy(this.DW, i, obj, i + 1, this.FH - i);
        }
        return new blr(obj, this.FH + 1);
    }

    public final blr FH(int i) {
        if (this.FH == 1) {
            return j6();
        }
        Object obj = new axi[(this.FH - 1)];
        if (i > 0) {
            System.arraycopy(this.DW, 0, obj, 0, i);
        }
        if (i + 1 < this.FH) {
            System.arraycopy(this.DW, i + 1, obj, i, this.FH - (i + 1));
        }
        return new blr(obj, this.FH - 1);
    }

    public final blr j6(axi axi) {
        int j6 = j6(axi.j6());
        if (j6 >= 0) {
            return j6(j6, axi);
        }
        return DW(j6, axi);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append('[');
        if (this.FH > 0) {
            stringBuilder.append(this.DW[0]);
            for (int i = 1; i < this.FH; i++) {
                stringBuilder.append(", ");
                stringBuilder.append(this.DW[i]);
            }
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}
