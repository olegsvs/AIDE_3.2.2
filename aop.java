import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.SequenceInputStream;
import java.util.Date;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

public class aop implements Cloneable {
    private static byte[] a8;
    private static aoa lg;
    private short DW;
    private String EQ;
    private short FH;
    private short Hw;
    private short J0;
    private String J8;
    private byte[] Mr;
    private short QX;
    private aor U2;
    private short VH;
    private short Ws;
    private int XL;
    private short Zo;
    private int aM;
    private int gn;
    private long j3;
    private aos j6;
    private int tp;
    private int u7;
    private short v5;
    private byte[] we;

    static {
        a8 = new byte[4];
    }

    public aop(aos aos) {
        this.J0 = (short) 0;
        this.j3 = -1;
        this.Mr = null;
        this.U2 = null;
        this.j6 = aos;
    }

    public static aoa j6() {
        if (lg == null) {
            lg = aob.j6(aop.class.getName());
        }
        return lg;
    }

    public aop(String str) {
        this.J0 = (short) 0;
        this.j3 = -1;
        this.Mr = null;
        this.U2 = null;
        this.EQ = str;
        this.J8 = "";
        this.v5 = (short) 8;
        this.we = new byte[0];
        j6(System.currentTimeMillis());
    }

    public void DW() {
        aos aos = this.j6;
        boolean j6 = j6().j6();
        aos.j6((long) this.aM);
        if (j6) {
            j6().Hw(String.format("FILE POSITION: 0x%08x", new Object[]{Long.valueOf(aos.DW())}));
        }
        if (aos.FH() != 67324752) {
            throw new IllegalStateException(String.format("Local header not found at pos=0x%08x, file=%s", new Object[]{Long.valueOf(aos.DW()), this.EQ}));
        }
        short Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Version required: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("General purpose bits: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Compression: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Modification time: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Modification date: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        int FH = aos.FH();
        if (j6) {
            lg.Hw(String.format("CRC-32: 0x%04x", new Object[]{Integer.valueOf(FH)}));
        }
        FH = aos.FH();
        if (j6) {
            lg.Hw(String.format("Compressed size: 0x%04x", new Object[]{Integer.valueOf(FH)}));
        }
        FH = aos.FH();
        if (j6) {
            lg.Hw(String.format("Size: 0x%04x", new Object[]{Integer.valueOf(FH)}));
        }
        Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("File name length: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        short Hw2 = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Extra length: 0x%04x", new Object[]{Short.valueOf(Hw2)}));
        }
        String DW = aos.DW(Hw);
        if (j6) {
            lg.Hw("Filename: " + DW);
        }
        aos.FH(Hw2);
        this.j3 = aos.DW();
        if (j6) {
            lg.Hw(String.format("Data position: 0x%08x", new Object[]{Long.valueOf(this.j3)}));
        }
    }

    public void j6(aou aou) {
        if (this.Mr == null && this.j3 < 0 && this.j6 != null) {
            DW();
        }
        this.aM = aou.DW();
        boolean j6 = j6().j6();
        if (j6) {
            j6().Hw(String.format("Writing local header at 0x%08x - %s", new Object[]{Integer.valueOf(this.aM), this.EQ}));
        }
        if (this.U2 != null) {
            this.U2.close();
            this.tp = this.U2.DW();
            this.Mr = ((ByteArrayOutputStream) this.U2.FH()).toByteArray();
            this.u7 = this.Mr.length;
            this.gn = this.U2.j6();
        }
        aou.j6(67324752);
        aou.j6(this.FH);
        aou.j6(this.Hw);
        aou.j6(this.v5);
        aou.j6(this.Zo);
        aou.j6(this.VH);
        aou.j6(this.gn);
        aou.j6(this.u7);
        aou.j6(this.tp);
        aou.j6((short) this.EQ.length());
        this.J0 = (short) 0;
        if (this.v5 == (short) 0) {
            short DW = (short) ((int) (((long) (((aou.DW() + 2) + this.EQ.length()) + this.we.length)) % 4));
            if (DW > (short) 0) {
                this.J0 = (short) (4 - DW);
            }
        }
        aou.j6((short) (this.we.length + this.J0));
        aou.j6(this.EQ);
        aou.j6(this.we);
        if (this.J0 > (short) 0) {
            aou.j6(a8, 0, this.J0);
        }
        if (j6) {
            j6().Hw(String.format("Data position 0x%08x", new Object[]{Integer.valueOf(aou.DW())}));
        }
        if (this.Mr != null) {
            aou.j6(this.Mr);
            if (j6) {
                j6().Hw(String.format("Wrote %d bytes", new Object[]{Integer.valueOf(this.Mr.length)}));
                return;
            }
            return;
        }
        if (j6) {
            j6().Hw(String.format("Seeking to position 0x%08x", new Object[]{Long.valueOf(this.j3)}));
        }
        this.j6.j6(this.j3);
        int min = Math.min(this.u7, 8096);
        byte[] bArr = new byte[min];
        long j = 0;
        while (j != ((long) this.u7)) {
            int read = this.j6.FH.read(bArr, 0, (int) Math.min(((long) this.u7) - j, (long) min));
            if (read > 0) {
                aou.j6(bArr, 0, read);
                if (j6) {
                    j6().Hw(String.format("Wrote %d bytes", new Object[]{Integer.valueOf(read)}));
                }
                j += (long) read;
            } else {
                throw new IllegalStateException(String.format("EOF reached while copying %s with %d bytes left to go", new Object[]{this.EQ, Long.valueOf(((long) this.u7) - j)}));
            }
        }
    }

    public static aop j6(aos aos) {
        if (aos.FH() != 33639248) {
            aos.j6(aos.DW() - 4);
            return null;
        }
        aop aop = new aop(aos);
        aop.DW(aos);
        return aop;
    }

    private void DW(aos aos) {
        boolean j6 = j6().j6();
        this.DW = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Version made by: 0x%04x", new Object[]{Short.valueOf(this.DW)}));
        }
        this.FH = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Version required: 0x%04x", new Object[]{Short.valueOf(this.FH)}));
        }
        this.Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("General purpose bits: 0x%04x", new Object[]{Short.valueOf(this.Hw)}));
        }
        if ((this.Hw & 63473) != 0) {
            throw new IllegalStateException("Can't handle general purpose bits == " + String.format("0x%04x", new Object[]{Short.valueOf(this.Hw)}));
        }
        this.v5 = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Compression: 0x%04x", new Object[]{Short.valueOf(this.v5)}));
        }
        this.Zo = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Modification time: 0x%04x", new Object[]{Short.valueOf(this.Zo)}));
        }
        this.VH = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Modification date: 0x%04x", new Object[]{Short.valueOf(this.VH)}));
        }
        this.gn = aos.FH();
        if (j6) {
            lg.Hw(String.format("CRC-32: 0x%04x", new Object[]{Integer.valueOf(this.gn)}));
        }
        this.u7 = aos.FH();
        if (j6) {
            lg.Hw(String.format("Compressed size: 0x%04x", new Object[]{Integer.valueOf(this.u7)}));
        }
        this.tp = aos.FH();
        if (j6) {
            lg.Hw(String.format("Size: 0x%04x", new Object[]{Integer.valueOf(this.tp)}));
        }
        short Hw = aos.Hw();
        if (j6) {
            lg.Hw(String.format("File name length: 0x%04x", new Object[]{Short.valueOf(Hw)}));
        }
        short Hw2 = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Extra length: 0x%04x", new Object[]{Short.valueOf(Hw2)}));
        }
        short Hw3 = aos.Hw();
        if (j6) {
            lg.Hw(String.format("File comment length: 0x%04x", new Object[]{Short.valueOf(Hw3)}));
        }
        this.Ws = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Disk number start: 0x%04x", new Object[]{Short.valueOf(this.Ws)}));
        }
        this.QX = aos.Hw();
        if (j6) {
            lg.Hw(String.format("Internal attributes: 0x%04x", new Object[]{Short.valueOf(this.QX)}));
        }
        this.XL = aos.FH();
        if (j6) {
            lg.Hw(String.format("External attributes: 0x%08x", new Object[]{Integer.valueOf(this.XL)}));
        }
        this.aM = aos.FH();
        if (j6) {
            lg.Hw(String.format("Local header offset: 0x%08x", new Object[]{Integer.valueOf(this.aM)}));
        }
        this.EQ = aos.DW(Hw);
        if (j6) {
            lg.Hw("Filename: " + this.EQ);
        }
        this.we = aos.FH(Hw2);
        this.J8 = aos.DW(Hw3);
        if (j6) {
            lg.Hw("File comment: " + this.J8);
        }
        this.Hw = (short) (this.Hw & 2048);
        if (this.tp == 0) {
            this.u7 = 0;
            this.v5 = (short) 0;
            this.gn = 0;
        }
    }

    public byte[] FH() {
        if (this.Mr != null) {
            return this.Mr;
        }
        byte[] bArr = new byte[this.tp];
        InputStream Hw = Hw();
        int i = 0;
        while (i != this.tp) {
            int read = Hw.read(bArr, i, this.tp - i);
            if (read < 0) {
                throw new IllegalStateException(String.format("Read failed, expecting %d bytes, got %d instead", new Object[]{Integer.valueOf(this.tp), Integer.valueOf(i)}));
            }
            i += read;
        }
        return bArr;
    }

    public InputStream Hw() {
        return j6(null);
    }

    public InputStream j6(OutputStream outputStream) {
        if (this.U2 != null) {
            this.U2.close();
            this.tp = this.U2.DW();
            this.Mr = ((ByteArrayOutputStream) this.U2.FH()).toByteArray();
            this.u7 = this.Mr.length;
            this.gn = this.U2.j6();
            this.U2 = null;
            InputStream byteArrayInputStream = new ByteArrayInputStream(this.Mr);
            if (this.v5 == (short) 0) {
                return byteArrayInputStream;
            }
            return new InflaterInputStream(new SequenceInputStream(byteArrayInputStream, new ByteArrayInputStream(new byte[1])), new Inflater(true));
        }
        InputStream aoq = new aoq(this);
        if (outputStream != null) {
            aoq.j6(outputStream);
        }
        if (this.v5 == (short) 0) {
            return aoq;
        }
        aoq.j6(true);
        return new InflaterInputStream(aoq, new Inflater(true));
    }

    public OutputStream v5() {
        this.U2 = new aor(this.v5, new ByteArrayOutputStream());
        return this.U2;
    }

    public void DW(aou aou) {
        j6().j6();
        aou.j6(33639248);
        aou.j6(this.DW);
        aou.j6(this.FH);
        aou.j6(this.Hw);
        aou.j6(this.v5);
        aou.j6(this.Zo);
        aou.j6(this.VH);
        aou.j6(this.gn);
        aou.j6(this.u7);
        aou.j6(this.tp);
        aou.j6((short) this.EQ.length());
        aou.j6((short) (this.we.length + this.J0));
        aou.j6((short) this.J8.length());
        aou.j6(this.Ws);
        aou.j6(this.QX);
        aou.j6(this.XL);
        aou.j6(this.aM);
        aou.j6(this.EQ);
        aou.j6(this.we);
        if (this.J0 > (short) 0) {
            aou.j6(a8, 0, this.J0);
        }
        aou.j6(this.J8);
    }

    public long Zo() {
        return new Date(((this.VH >> 9) & 127) + 80, ((this.VH >> 5) & 15) - 1, this.VH & 31, (this.Zo >> 11) & 31, (this.Zo >> 5) & 63, (this.Zo << 1) & 62).getTime();
    }

    public void j6(long j) {
        long j2;
        Date date = new Date(j);
        int year = date.getYear() + 1900;
        if (year < 1980) {
            j2 = 2162688;
        } else {
            j2 = (long) ((date.getSeconds() >> 1) | ((((((year - 1980) << 25) | ((date.getMonth() + 1) << 21)) | (date.getDate() << 16)) | (date.getHours() << 11)) | (date.getMinutes() << 5)));
        }
        this.VH = (short) ((int) (j2 >> 16));
        this.Zo = (short) ((int) (j2 & 65535));
    }

    public boolean VH() {
        return this.EQ.endsWith("/");
    }

    public String gn() {
        return this.EQ;
    }

    public short u7() {
        return this.v5;
    }

    public int tp() {
        return this.gn;
    }

    public int EQ() {
        return this.u7;
    }

    public int we() {
        return this.tp;
    }

    public long J0() {
        return this.j3;
    }

    public aos J8() {
        return this.j6;
    }
}
