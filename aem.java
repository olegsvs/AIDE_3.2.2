import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class aem {
    private static final byte[] j6;
    private byte[] DW;
    private final ze FH;
    private int Hw;
    private final List VH;
    private final List Zo;
    private final List gn;
    private final List tp;
    private final List u7;
    private final List v5;

    static {
        j6 = new byte[8192];
    }

    public aem() {
        this.FH = new ze();
        this.Hw = 0;
        this.v5 = new aem$1(this);
        this.Zo = new aem$2(this);
        this.VH = new aem$3(this);
        this.gn = new aem$4(this);
        this.u7 = new aem$5(this);
        this.tp = new aem$6(this);
        this.DW = new byte[0];
    }

    public aem(InputStream inputStream, int i) {
        this.FH = new ze();
        this.Hw = 0;
        this.v5 = new aem$1(this);
        this.Zo = new aem$2(this);
        this.VH = new aem$3(this);
        this.gn = new aem$4(this);
        this.u7 = new aem$5(this);
        this.tp = new aem$6(this);
        j6(inputStream, i);
    }

    public aem(File file) {
        this.FH = new ze();
        this.Hw = 0;
        this.v5 = new aem$1(this);
        this.Zo = new aem$2(this);
        this.VH = new aem$3(this);
        this.gn = new aem$4(this);
        this.u7 = new aem$5(this);
        this.tp = new aem$6(this);
        if (akq.j6(file.getName())) {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry("classes.dex");
            if (entry != null) {
                j6(zipFile.getInputStream(entry), (int) entry.getSize());
                zipFile.close();
                return;
            }
            throw new ako("Expected classes.dex in " + file);
        } else if (file.getName().endsWith(".dex")) {
            j6(new FileInputStream(file), (int) file.length());
        } else {
            throw new ako("unknown output extension: " + file);
        }
    }

    private void j6(InputStream inputStream, int i) {
        if (i == -1) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = inputStream.read(j6);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(j6, 0, read);
            }
            this.DW = byteArrayOutputStream.toByteArray();
        } else {
            this.DW = new byte[i];
            new DataInputStream(inputStream).readFully(this.DW);
        }
        this.Hw = this.DW.length;
        this.FH.j6(this);
    }

    private static void DW(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index:" + i + ", length=" + i2);
        }
    }

    public ze j6() {
        return this.FH;
    }

    public aen j6(int i) {
        if (i >= 0 && i <= this.Hw) {
            return new aen(i, null);
        }
        throw new IllegalArgumentException("position=" + i + " length=" + this.Hw);
    }

    private static int Hw(int i) {
        return (i + 3) & -4;
    }

    public List DW() {
        return this.v5;
    }

    public List FH() {
        return this.VH;
    }

    public List Hw() {
        return this.gn;
    }

    public aey DW(int i) {
        if (i == 0) {
            return aey.j6;
        }
        return j6(i).tp();
    }

    public aef j6(aei aei) {
        int gn = aei.gn();
        if (gn != 0) {
            return j6(gn).rN();
        }
        throw new IllegalArgumentException("offset == 0");
    }

    public aej j6(aeh aeh) {
        int FH = aeh.FH();
        if (FH != 0) {
            return j6(FH).lg();
        }
        throw new IllegalArgumentException("offset == 0");
    }

    private static byte[] DW(byte[] bArr, int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        int length = bArr.length;
        if (i < 0 || i > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = i2 - i;
        length = Math.min(i3, length - i);
        Object obj = new byte[i3];
        System.arraycopy(bArr, i, obj, 0, length);
        return obj;
    }
}
