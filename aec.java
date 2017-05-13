import java.util.Arrays;

public class aec {
    private final int[] j6;

    public aec(int[] iArr) {
        this.j6 = iArr;
    }

    public int[] j6() {
        return this.j6;
    }

    public void j6(afa afa) {
        afa.v5(this.j6.length);
        for (int v5 : this.j6) {
            afa.v5(v5);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(this.j6) + 31;
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
        if (Arrays.equals(this.j6, ((aec) obj).j6)) {
            return true;
        }
        return false;
    }
}
