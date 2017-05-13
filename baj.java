import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class baj extends AbstractSet {
    private final List DW;
    int j6;

    public /* synthetic */ boolean add(Object obj) {
        return j6((bah) obj);
    }

    public baj() {
        this.DW = new ArrayList();
    }

    public boolean contains(Object obj) {
        if (!(obj instanceof bah) || (this.j6 & ((bah) obj).Hw) == 0) {
            return false;
        }
        return true;
    }

    public boolean containsAll(Collection collection) {
        if (!(collection instanceof baj)) {
            return super.containsAll(collection);
        }
        int i = ((baj) collection).j6;
        return (this.j6 & i) == i;
    }

    public boolean j6(bah bah) {
        if ((this.j6 & bah.Hw) != 0) {
            return false;
        }
        this.j6 |= bah.Hw;
        int i = 0;
        while (i < this.DW.size() && ((bah) this.DW.get(i)).Hw < bah.Hw) {
            i++;
        }
        this.DW.add(i, bah);
        return true;
    }

    public boolean remove(Object obj) {
        bah bah = (bah) obj;
        if ((this.j6 & bah.Hw) == 0) {
            return false;
        }
        this.j6 &= bah.Hw ^ -1;
        for (int i = 0; i < this.DW.size(); i++) {
            if (((bah) this.DW.get(i)).Hw == bah.Hw) {
                this.DW.remove(i);
            }
        }
        return true;
    }

    public Iterator iterator() {
        return new baj$1(this, this.DW.iterator());
    }

    public int size() {
        return this.DW.size();
    }
}
