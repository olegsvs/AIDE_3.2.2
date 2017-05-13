import java.util.AbstractSet;
import java.util.Iterator;

class blt$1 extends AbstractSet {
    final /* synthetic */ blt j6;

    blt$1(blt blt) {
        this.j6 = blt;
    }

    public Iterator iterator() {
        return new blv(this.j6);
    }

    public int size() {
        if (!this.j6.Zo) {
            this.j6.v5 = 0;
            Iterator it = this.j6.entrySet().iterator();
            while (it.hasNext()) {
                blt blt = this.j6;
                blt.v5 = blt.v5 + 1;
                it.next();
            }
            this.j6.Zo = true;
        }
        return this.j6.v5;
    }

    public boolean isEmpty() {
        if (this.j6.Zo) {
            if (this.j6.v5 == 0) {
                return true;
            }
            return false;
        } else if (iterator().hasNext()) {
            return false;
        } else {
            return true;
        }
    }

    public void clear() {
        this.j6.DW = blr.j6();
        this.j6.FH = blr.j6();
        this.j6.Hw = blr.j6();
        this.j6.v5 = 0;
        this.j6.Zo = true;
    }
}
