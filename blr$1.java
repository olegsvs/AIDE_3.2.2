import java.util.Iterator;
import java.util.NoSuchElementException;

class blr$1 implements Iterator {
    private int DW;
    final /* synthetic */ blr j6;

    blr$1(blr blr) {
        this.j6 = blr;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.DW < this.j6.FH;
    }

    public axi j6() {
        if (this.DW < this.j6.FH) {
            axi[] DW = this.j6.DW;
            int i = this.DW;
            this.DW = i + 1;
            return DW[i];
        }
        throw new NoSuchElementException();
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
