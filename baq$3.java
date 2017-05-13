import java.util.Iterator;

class baq$3 implements Iterator {
    final /* synthetic */ baq DW;
    baf j6;

    baq$3(baq baq, baf baf) {
        this.DW = baq;
        this.j6 = baf;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.j6 != null;
    }

    public baf j6() {
        try {
            baf baf = this.j6;
            this.j6 = this.DW.Hw();
            return baf;
        } catch (Throwable e) {
            throw new aua(e);
        } catch (Throwable e2) {
            throw new aua(e2);
        } catch (Throwable e22) {
            throw new aua(e22);
        }
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
