import java.util.Iterator;

final class k implements Iterator {
    int DW;
    int FH;
    boolean Hw;
    final int j6;
    final /* synthetic */ j v5;

    k(j jVar, int i) {
        this.v5 = jVar;
        this.Hw = false;
        this.j6 = i;
        this.DW = jVar.j6();
    }

    public boolean hasNext() {
        return this.FH < this.DW;
    }

    public Object next() {
        Object j6 = this.v5.j6(this.FH, this.j6);
        this.FH++;
        this.Hw = true;
        return j6;
    }

    public void remove() {
        if (this.Hw) {
            this.FH--;
            this.DW--;
            this.Hw = false;
            this.v5.j6(this.FH);
            return;
        }
        throw new IllegalStateException();
    }
}
