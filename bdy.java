import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

class bdy extends SoftReference {
    final int j6;

    bdy(byte[] bArr, ReferenceQueue referenceQueue) {
        super(bArr, referenceQueue);
        this.j6 = bArr.length;
    }
}
