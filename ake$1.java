import java.util.NoSuchElementException;

class ake$1 implements aku {
    private int DW;
    final /* synthetic */ ake j6;

    ake$1(ake ake) {
        this.j6 = ake;
        this.DW = akf.Hw(this.j6.j6, 0);
    }

    public boolean j6() {
        return this.DW >= 0;
    }

    public int DW() {
        if (j6()) {
            int i = this.DW;
            this.DW = akf.Hw(this.j6.j6, this.DW + 1);
            return i;
        }
        throw new NoSuchElementException();
    }
}
