import java.util.Iterator;

abstract class bcl implements Iterator {
    protected long DW;
    final /* synthetic */ bck FH;
    protected final bcm j6;

    public abstract bcm DW();

    protected abstract bcm j6();

    public /* synthetic */ Object next() {
        return DW();
    }

    bcl(bck bck) {
        this.FH = bck;
        this.j6 = j6();
        this.DW = 0;
    }

    public boolean hasNext() {
        return this.DW < this.FH.j6();
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
