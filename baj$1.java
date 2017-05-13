import java.util.Iterator;

class baj$1 implements Iterator {
    private bah DW;
    private final /* synthetic */ Iterator FH;
    final /* synthetic */ baj j6;

    baj$1(baj baj, Iterator it) {
        this.j6 = baj;
        this.FH = it;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.FH.hasNext();
    }

    public bah j6() {
        bah bah = (bah) this.FH.next();
        this.DW = bah;
        return bah;
    }

    public void remove() {
        baj baj = this.j6;
        baj.j6 &= this.DW.Hw ^ -1;
        this.FH.remove();
    }
}
