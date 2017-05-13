import java.util.NoSuchElementException;

class ala$1 implements aku {
    private int DW;
    final /* synthetic */ ala j6;

    ala$1(ala ala) {
        this.j6 = ala;
        this.DW = 0;
    }

    public boolean j6() {
        return this.DW < this.j6.j6.DW();
    }

    public int DW() {
        if (j6()) {
            akv akv = this.j6.j6;
            int i = this.DW;
            this.DW = i + 1;
            return akv.DW(i);
        }
        throw new NoSuchElementException();
    }
}
