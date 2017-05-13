import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.NoSuchElementException;

class bem$1$1 implements Iterator {
    private final Iterator DW;
    private bem FH;
    final /* synthetic */ bem$1 j6;

    bem$1$1(bem$1 bem_1) {
        this.j6 = bem_1;
        this.DW = bem.j6.keySet().iterator();
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        if (this.FH != null) {
            return true;
        }
        while (this.DW.hasNext()) {
            this.FH = (bem) ((WeakReference) this.DW.next()).get();
            if (this.FH != null) {
                return true;
            }
            this.DW.remove();
        }
        return false;
    }

    public bem j6() {
        if (hasNext()) {
            bem bem = this.FH;
            this.FH = null;
            return bem;
        }
        throw new NoSuchElementException();
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
