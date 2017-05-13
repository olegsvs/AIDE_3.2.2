import java.util.Iterator;
import java.util.Map.Entry;

final class n implements Iterator, Entry {
    int DW;
    boolean FH;
    final /* synthetic */ j Hw;
    int j6;

    public /* synthetic */ Object next() {
        return j6();
    }

    n(j jVar) {
        this.Hw = jVar;
        this.FH = false;
        this.j6 = jVar.j6() - 1;
        this.DW = -1;
    }

    public boolean hasNext() {
        return this.DW < this.j6;
    }

    public Entry j6() {
        this.DW++;
        this.FH = true;
        return this;
    }

    public void remove() {
        if (this.FH) {
            this.Hw.j6(this.DW);
            this.DW--;
            this.j6--;
            this.FH = false;
            return;
        }
        throw new IllegalStateException();
    }

    public Object getKey() {
        if (this.FH) {
            return this.Hw.j6(this.DW, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public Object getValue() {
        if (this.FH) {
            return this.Hw.j6(this.DW, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public Object setValue(Object obj) {
        if (this.FH) {
            return this.Hw.j6(this.DW, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final boolean equals(Object obj) {
        boolean z = true;
        if (!this.FH) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        } else if (!(obj instanceof Entry)) {
            return false;
        } else {
            Entry entry = (Entry) obj;
            if (!(g.j6(entry.getKey(), this.Hw.j6(this.DW, 0)) && g.j6(entry.getValue(), this.Hw.j6(this.DW, 1)))) {
                z = false;
            }
            return z;
        }
    }

    public final int hashCode() {
        int i = 0;
        if (this.FH) {
            Object j6 = this.Hw.j6(this.DW, 0);
            Object j62 = this.Hw.j6(this.DW, 1);
            int hashCode = j6 == null ? 0 : j6.hashCode();
            if (j62 != null) {
                i = j62.hashCode();
            }
            return i ^ hashCode;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
