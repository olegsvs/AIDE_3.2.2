import java.util.concurrent.locks.ReentrantLock;

class bes extends bdx {
    private final ReentrantLock j6;

    bes(bek bek) {
        super(bek);
        this.j6 = new ReentrantLock();
    }

    boolean j6(int i, bej bej, bej bej2) {
        this.j6.lock();
        try {
            boolean j6 = super.j6(i, bej, bej2);
            return j6;
        } finally {
            this.j6.unlock();
        }
    }

    void j6(int i) {
        this.j6.lock();
        try {
            super.j6(i);
        } finally {
            this.j6.unlock();
        }
    }

    bdy j6(byte[] bArr, int i, int i2) {
        byte[] j6 = j6(bArr, i);
        this.j6.lock();
        try {
            bdy j62 = super.j6(j6, i, i2);
            return j62;
        } finally {
            this.j6.unlock();
        }
    }
}
