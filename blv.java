import java.util.Iterator;
import java.util.Map.Entry;
import java.util.NoSuchElementException;

class blv implements Iterator {
    private int DW;
    private int FH;
    private int Hw;
    final /* synthetic */ blt j6;
    private Entry v5;

    public /* synthetic */ Object next() {
        return j6();
    }

    blv(blt blt) {
        this.j6 = blt;
        if (blt.j6.length() > 0) {
            this.DW = -(blt.DW.j6(blt.j6) + 1);
            this.FH = -(blt.FH.j6(blt.j6) + 1);
            this.Hw = -(blt.Hw.j6(blt.j6) + 1);
        }
    }

    public boolean hasNext() {
        if (this.v5 == null) {
            this.v5 = DW();
        }
        return this.v5 != null;
    }

    public Entry j6() {
        if (hasNext()) {
            Entry entry = this.v5;
            this.v5 = DW();
            return entry;
        }
        throw new NoSuchElementException();
    }

    public Entry DW() {
        if (this.DW < this.j6.DW.FH() && this.FH < this.j6.FH.FH()) {
            axi j6 = this.j6.DW.j6(this.DW);
            axi j62 = this.j6.FH.j6(this.FH);
            int DW = axk.DW(j6, j62);
            if (DW < 0) {
                this.DW++;
                return DW(j6);
            }
            if (DW == 0) {
                this.DW++;
            }
            this.FH++;
            return DW(j6(j62));
        } else if (this.FH < this.j6.FH.FH()) {
            r0 = this.j6.FH;
            r1 = this.FH;
            this.FH = r1 + 1;
            return DW(j6(r0.j6(r1)));
        } else if (this.DW >= this.j6.DW.FH()) {
            return null;
        } else {
            r0 = this.j6.DW;
            r1 = this.DW;
            this.DW = r1 + 1;
            return DW(r0.j6(r1));
        }
    }

    private axi j6(axi axi) {
        if (this.Hw >= this.j6.Hw.FH()) {
            return axi;
        }
        axi j6 = this.j6.Hw.j6(this.Hw);
        int DW = axk.DW(axi, j6);
        if (DW == 0) {
            this.Hw++;
            return j6;
        } else if (DW <= 0) {
            return axi;
        } else {
            throw new IllegalStateException();
        }
    }

    private blu DW(axi axi) {
        if (axi.j6().startsWith(this.j6.j6)) {
            return new blu(this.j6, axi);
        }
        this.DW = this.j6.DW.FH();
        this.FH = this.j6.FH.FH();
        this.Hw = this.j6.Hw.FH();
        return null;
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
