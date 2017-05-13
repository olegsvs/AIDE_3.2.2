import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.zip.Inflater;

final class bbh extends bbi {
    private final ByteBuffer Hw;

    bbh(bci bci, long j, ByteBuffer byteBuffer) {
        super(bci, j, byteBuffer.capacity());
        this.Hw = byteBuffer;
    }

    protected int j6(int i, byte[] bArr, int i2, int i3) {
        ByteBuffer slice = this.Hw.slice();
        slice.position(i);
        int min = Math.min(slice.remaining(), i3);
        slice.get(bArr, i2, min);
        return min;
    }

    void j6(bel bel, long j, int i, MessageDigest messageDigest) {
        ByteBuffer slice = this.Hw.slice();
        slice.position((int) (j - this.DW));
        while (i > 0) {
            byte[] j6 = bel.j6();
            int min = Math.min(i, j6.length);
            slice.get(j6, 0, min);
            bel.write(j6, 0, min);
            if (messageDigest != null) {
                messageDigest.update(j6, 0, min);
            }
            i -= min;
        }
    }

    protected int j6(int i, Inflater inflater) {
        ByteBuffer slice = this.Hw.slice();
        slice.position(i);
        byte[] bArr = new byte[Math.min(slice.remaining(), 512)];
        slice.get(bArr, 0, bArr.length);
        inflater.setInput(bArr, 0, bArr.length);
        return bArr.length;
    }
}
