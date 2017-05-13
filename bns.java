import java.io.IOException;

public abstract class bns extends bnl {
    abstract boolean gn();

    public abstract int hashCode();

    abstract void j6(bnp bnp);

    abstract boolean j6(bns bns);

    abstract int u7();

    bns() {
    }

    public static bns j6(byte[] bArr) {
        try {
            return new bni(bArr).Hw();
        } catch (ClassCastException e) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bnd) && j6(((bnd) obj).w_())) {
            return true;
        }
        return false;
    }

    public bns w_() {
        return this;
    }

    bns Zo() {
        return this;
    }

    bns VH() {
        return this;
    }
}
