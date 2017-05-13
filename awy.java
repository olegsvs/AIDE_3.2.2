import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.MessageDigest;

public abstract class awy {
    private byte[] DW;
    private final MessageDigest j6;

    public abstract void FH();

    public abstract void Hw();

    public abstract awq j6(int i, long j, InputStream inputStream);

    public abstract bgj j6(InputStream inputStream);

    protected awy() {
        this.j6 = awf.j6();
    }

    protected byte[] j6() {
        if (this.DW == null) {
            this.DW = new byte[8192];
        }
        return this.DW;
    }

    protected MessageDigest DW() {
        this.j6.reset();
        return this.j6;
    }

    public awq j6(int i, byte[] bArr) {
        return j6(i, bArr, 0, bArr.length);
    }

    public awq j6(int i, byte[] bArr, int i2, int i3) {
        MessageDigest DW = DW();
        DW.update(awf.DW(i));
        DW.update((byte) 32);
        DW.update(awf.j6((long) i3));
        DW.update((byte) 0);
        DW.update(bArr, i2, i3);
        return awq.j6(DW.digest());
    }

    public final awq j6(aya aya) {
        return aya.j6(this);
    }

    public final awq j6(avz avz) {
        return DW(1, avz.VH());
    }

    public awq DW(int i, byte[] bArr) {
        return DW(i, bArr, 0, bArr.length);
    }

    public awq DW(int i, byte[] bArr, int i2, int i3) {
        return j6(i, (long) i3, new ByteArrayInputStream(bArr, i2, i3));
    }
}
