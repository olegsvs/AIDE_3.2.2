import java.security.MessageDigest;
import java.util.zip.Inflater;

abstract class bbi {
    protected final long DW;
    protected final long FH;
    protected final bci j6;

    protected abstract int j6(int i, Inflater inflater);

    protected abstract int j6(int i, byte[] bArr, int i2, int i3);

    abstract void j6(bel bel, long j, int i, MessageDigest messageDigest);

    protected bbi(bci bci, long j, int i) {
        this.j6 = bci;
        this.DW = j;
        this.FH = this.DW + ((long) i);
    }

    final int j6() {
        return (int) (this.FH - this.DW);
    }

    final boolean j6(bci bci, long j) {
        return this.j6 == bci && this.DW <= j && j < this.FH;
    }

    final int j6(long j, byte[] bArr, int i, int i2) {
        return j6((int) (j - this.DW), bArr, i, i2);
    }

    final int j6(long j, Inflater inflater) {
        return j6((int) (j - this.DW), inflater);
    }
}
