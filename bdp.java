import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

class bdp extends SoftReference {
    final long DW;
    final int FH;
    long Hw;
    final bci j6;
    private boolean v5;

    protected bdp(bci bci, long j, bbi bbi, ReferenceQueue referenceQueue) {
        super(bbi, referenceQueue);
        this.j6 = bci;
        this.DW = j;
        this.FH = bbi.j6();
    }

    final synchronized boolean j6() {
        boolean z = true;
        synchronized (this) {
            if (this.v5) {
                z = false;
            } else {
                this.v5 = true;
            }
        }
        return z;
    }
}
