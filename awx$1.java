import java.util.Iterator;
import java.util.NoSuchElementException;

class awx$1 implements Iterator {
    private int DW;
    private int FH;
    final /* synthetic */ awx j6;

    awx$1(awx awx) {
        this.j6 = awx;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.DW < this.j6.j6;
    }

    public awq j6() {
        while (this.FH < this.j6.Hw.length) {
            awq[] DW = this.j6.Hw;
            int i = this.FH;
            this.FH = i + 1;
            awq awq = DW[i];
            if (awq != null) {
                this.DW++;
                return awq;
            }
        }
        throw new NoSuchElementException();
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
