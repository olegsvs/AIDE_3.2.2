public class bul extends bui {
    private bum DW;

    protected bul(boolean z, bum bum) {
        super(z);
        this.DW = bum;
    }

    public bum DW() {
        return this.DW;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bul)) {
            return false;
        }
        bul bul = (bul) obj;
        if (this.DW != null) {
            return this.DW.equals(bul.DW());
        }
        if (bul.DW() == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i = j6() ? 0 : 1;
        if (this.DW != null) {
            return i ^ this.DW.hashCode();
        }
        return i;
    }
}
