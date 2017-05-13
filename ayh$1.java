import java.util.Iterator;

class ayh$1 implements Iterator {
    final /* synthetic */ ayh DW;
    int j6;

    ayh$1(ayh ayh) {
        this.DW = ayh;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.j6 < this.DW.DW.j6();
    }

    public ayd j6() {
        aye[] FH = ayh.Hw;
        blh j6 = this.DW.DW;
        int i = this.j6;
        this.j6 = i + 1;
        aye aye = FH[j6.j6(i)];
        j6 = this.DW.DW;
        i = this.j6;
        this.j6 = i + 1;
        int j62 = j6.j6(i);
        blh j63 = this.DW.DW;
        int i2 = this.j6;
        this.j6 = i2 + 1;
        i = j63.j6(i2);
        blh j64 = this.DW.DW;
        int i3 = this.j6;
        this.j6 = i3 + 1;
        return new ayd(j62, i, j64.j6(i3), aye);
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
