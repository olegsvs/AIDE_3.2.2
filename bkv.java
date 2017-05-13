import java.util.Iterator;
import java.util.NoSuchElementException;

class bkv implements Iterator {
    private int DW;
    private int FH;
    private int Hw;
    final /* synthetic */ bku j6;
    private Object[] v5;

    private bkv(bku bku) {
        this.j6 = bku;
        this.v5 = bku.j6[0];
    }

    public boolean hasNext() {
        return this.DW < this.j6.DW;
    }

    public Object next() {
        if (this.j6.DW <= this.DW) {
            throw new NoSuchElementException();
        }
        Object obj = this.v5[this.Hw];
        int i = this.Hw + 1;
        this.Hw = i;
        if (i == 1024) {
            i = this.FH + 1;
            this.FH = i;
            if (i < this.j6.j6.length) {
                this.v5 = this.j6.j6[this.FH];
            } else {
                this.v5 = null;
            }
            this.Hw = 0;
        }
        this.DW++;
        return obj;
    }

    public void remove() {
        if (this.DW == 0) {
            throw new IllegalStateException();
        }
        bku bku = this.j6;
        int i = this.DW - 1;
        this.DW = i;
        bku.remove(i);
        this.FH = bku.FH(this.DW);
        this.Hw = bku.Hw(this.DW);
        this.v5 = this.j6.j6[this.FH];
    }
}
