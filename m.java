import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

final class m implements Set {
    final /* synthetic */ j j6;

    m(j jVar) {
        this.j6 = jVar;
    }

    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public void clear() {
        this.j6.FH();
    }

    public boolean contains(Object obj) {
        return this.j6.j6(obj) >= 0;
    }

    public boolean containsAll(Collection collection) {
        return j.j6(this.j6.DW(), collection);
    }

    public boolean isEmpty() {
        return this.j6.j6() == 0;
    }

    public Iterator iterator() {
        return new k(this.j6, 0);
    }

    public boolean remove(Object obj) {
        int j6 = this.j6.j6(obj);
        if (j6 < 0) {
            return false;
        }
        this.j6.j6(j6);
        return true;
    }

    public boolean removeAll(Collection collection) {
        return j.DW(this.j6.DW(), collection);
    }

    public boolean retainAll(Collection collection) {
        return j.FH(this.j6.DW(), collection);
    }

    public int size() {
        return this.j6.j6();
    }

    public Object[] toArray() {
        return this.j6.DW(0);
    }

    public Object[] toArray(Object[] objArr) {
        return this.j6.j6(objArr, 0);
    }

    public boolean equals(Object obj) {
        return j.j6((Set) this, obj);
    }

    public int hashCode() {
        int i = 0;
        for (int j6 = this.j6.j6() - 1; j6 >= 0; j6--) {
            Object j62 = this.j6.j6(j6, 0);
            i += j62 == null ? 0 : j62.hashCode();
        }
        return i;
    }
}
