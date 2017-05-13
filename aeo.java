import java.util.Arrays;

public final class aeo implements Comparable {
    private final byte[] j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aeo) obj);
    }

    public aeo(byte[] bArr) {
        this.j6 = bArr;
    }

    public akm j6() {
        return new akl(this.j6);
    }

    public void j6(afa afa) {
        afa.j6(this.j6);
    }

    public int j6(aeo aeo) {
        int min = Math.min(this.j6.length, aeo.j6.length);
        for (int i = 0; i < min; i++) {
            if (this.j6[i] != aeo.j6[i]) {
                return (this.j6[i] & 255) - (aeo.j6[i] & 255);
            }
        }
        return this.j6.length - aeo.j6.length;
    }

    public String toString() {
        return Integer.toHexString(this.j6[0] & 255) + "...(" + this.j6.length + ")";
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
        if (Arrays.equals(this.j6, ((aeo) obj).j6)) {
            return true;
        }
        return false;
    }
}
