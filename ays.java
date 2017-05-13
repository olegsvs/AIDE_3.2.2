public abstract class ays extends ayj {
    private bap VH;

    protected ays(axq axq) {
        super(axq);
    }

    public void DW(avs avs) {
        if (avs != null) {
            this.VH = this.FH.VH(avs);
        } else {
            this.VH = null;
        }
    }

    public boolean j6(avs... avsArr) {
        if (avsArr.length != 2) {
            return false;
        }
        return super.j6(avsArr);
    }

    protected bjs u7() {
        if (this.VH != null) {
            return j6(this.VH);
        }
        return j6(0, 1);
    }
}
