public abstract class ahr extends aht {
    private final int j6;

    ahr(int i) {
        this.j6 = i;
    }

    public final boolean equals(Object obj) {
        return obj != null && getClass() == obj.getClass() && this.j6 == ((ahr) obj).j6;
    }

    public final int hashCode() {
        return this.j6;
    }

    protected int DW(ahb ahb) {
        int i = ((ahr) ahb).j6;
        if (this.j6 < i) {
            return -1;
        }
        if (this.j6 > i) {
            return 1;
        }
        return 0;
    }

    public final boolean VH() {
        return false;
    }

    public final boolean u7() {
        return true;
    }

    public final int tp() {
        return this.j6;
    }

    public final long EQ() {
        return (long) this.j6;
    }
}
