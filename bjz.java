import com.aide.uidesigner.ProxyTextView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetEncoder;
import java.security.MessageDigest;
import java.text.MessageFormat;
import java.util.Arrays;
import java.util.Comparator;
import org.eclipse.jgit.JGitText;

public abstract class bjz extends bjs {
    protected static final bka[] FH;
    private static final Comparator Mr;
    private static /* synthetic */ int[] U2;
    private static /* synthetic */ int[] a8;
    private static final byte[] aM;
    private static final byte[] j3;
    private static /* synthetic */ int[] lg;
    private byte[] DW;
    protected axq Hw;
    private int J0;
    private bka[] J8;
    private int QX;
    private int Ws;
    private avn XL;
    private final bkb j6;

    static /* synthetic */ int[] U2() {
        int[] iArr = U2;
        if (iArr == null) {
            iArr = new int[awh.values().length];
            try {
                iArr[awh.FALSE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[awh.INPUT.ordinal()] = 3;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[awh.TRUE.ordinal()] = 2;
            } catch (NoSuchFieldError e3) {
            }
            U2 = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] a8() {
        int[] iArr = a8;
        if (iArr == null) {
            iArr = new int[avo.values().length];
            try {
                iArr[avo.CHECK_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[avo.IGNORED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[avo.NOT_IGNORED.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            a8 = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] lg() {
        int[] iArr = lg;
        if (iArr == null) {
            iArr = new int[bkc.values().length];
            try {
                iArr[bkc.DIFFER_BY_METADATA.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bkc.DIFFER_BY_TIMESTAMP.ordinal()] = 4;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bkc.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bkc.SMUDGED.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            lg = iArr;
        }
        return iArr;
    }

    static {
        FH = new bka[0];
        aM = new byte[]{(byte) 48, (byte) 49, (byte) 50, (byte) 51, (byte) 52, (byte) 53, (byte) 54, (byte) 55, (byte) 56, (byte) 57};
        j3 = awf.DW(3);
        Mr = new bjz$1();
    }

    protected bjz(bkf bkf) {
        this.j6 = new bkb(bkf);
    }

    protected bjz(bjz bjz) {
        super((bjs) bjz);
        this.j6 = bjz.j6;
    }

    protected void j6(axq axq) {
        bka bka;
        this.Hw = axq;
        if (this.XL instanceof bkd) {
            bka = ((bkd) this.XL).j6;
        } else {
            bka = null;
        }
        this.XL = new bke(bka, axq);
    }

    public boolean Hw() {
        if (this.J0 == this.QX || (this.u7 & 61440) == 32768) {
            return true;
        }
        return false;
    }

    public byte[] v5() {
        if (this.J0 == this.QX) {
            return this.DW;
        }
        if (this.j6.v5 != null) {
            asy asy = (asy) this.j6.v5.j6(this.j6.Zo, asy.class);
            if (asy != null) {
                asx tp = asy.tp();
                if (tp != null && j6(tp) == bkc.EQUAL) {
                    return asy.v5();
                }
            }
        }
        byte[] FH;
        switch (this.u7 & 61440) {
            case 32768:
                this.J0 = this.QX;
                FH = FH(this.J8[this.QX]);
                this.DW = FH;
                return FH;
            case 40960:
                return v5;
            case 57344:
                this.J0 = this.QX;
                FH = j6(this.J8[this.QX]);
                this.DW = FH;
                return FH;
            default:
                return v5;
        }
    }

    protected byte[] j6(bka bka) {
        if (this.Hw == null) {
            return v5;
        }
        try {
            return j6(this.Hw.Mr(), bka);
        } catch (ats e) {
            return v5;
        }
    }

    protected byte[] j6(File file, bka bka) {
        byte[] bArr;
        try {
            axq j6 = bev.j6(file, bka.DW());
            if (j6 == null) {
                return v5;
            }
            try {
                bArr = "HEAD";
                awq DW = j6.DW(bArr);
                if (DW == null) {
                    return v5;
                }
                bArr = new byte[20];
                DW.DW(bArr, 0);
                return bArr;
            } catch (IOException e) {
                bArr = v5;
                return bArr;
            } finally {
                j6.tp();
            }
        } catch (IOException e2) {
            return v5;
        }
    }

    private byte[] FH(bka bka) {
        try {
            InputStream v5 = bka.v5();
            if (v5 == null) {
                return v5;
            }
            try {
                this.j6.j6();
                long FH = bka.FH();
                byte[] j6;
                if (tp()) {
                    long j = 65536;
                    if (FH <= j) {
                        ByteBuffer j62 = blg.j6(v5, (int) FH);
                        byte[] array = j62.array();
                        int limit = j62.limit();
                        if (!j6(array, limit)) {
                            j62 = DW(array, limit);
                            array = j62.array();
                            limit = j62.limit();
                        }
                        j6 = j6(new ByteArrayInputStream(array, 0, limit), (long) limit);
                        j6(v5);
                        return j6;
                    } else if (Hw(bka)) {
                        j6 = j6(v5, FH);
                        j6(v5);
                        return j6;
                    } else {
                        j = FH(DW(bka.v5()));
                        j6 = j6(DW(v5), j);
                        j6(v5);
                        return j6;
                    }
                }
                j6 = j6(v5, FH);
                return j6;
            } catch (Throwable th) {
            } finally {
                j6(v5);
            }
        } catch (IOException e) {
            return v5;
        }
    }

    private static void j6(InputStream inputStream) {
        try {
            inputStream.close();
        } catch (IOException e) {
        }
    }

    private boolean tp() {
        switch (U2()[Ws().DW().ordinal()]) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return true;
            default:
                return false;
        }
    }

    private boolean j6(byte[] bArr, int i) {
        return ase.j6(bArr, i);
    }

    private boolean Hw(bka bka) {
        InputStream v5 = bka.v5();
        try {
            boolean j6 = ase.j6(v5);
            return j6;
        } finally {
            j6(v5);
        }
    }

    private ByteBuffer DW(byte[] bArr, int i) {
        InputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ByteBuffer j6 = blg.j6(DW(byteArrayInputStream), i);
            return j6;
        } finally {
            j6(byteArrayInputStream);
        }
    }

    private InputStream DW(InputStream inputStream) {
        return new bmf(inputStream);
    }

    public bkf Ws() {
        return this.j6.j6;
    }

    public int Zo() {
        return 0;
    }

    public void VH() {
        if (!gn()) {
            this.QX = 0;
            if (!u7()) {
                rN();
            }
        }
    }

    public boolean gn() {
        return this.QX == 0;
    }

    public boolean u7() {
        return this.QX == this.Ws;
    }

    public void j6(int i) {
        this.QX += i;
        if (!u7()) {
            rN();
        }
    }

    public void DW(int i) {
        this.QX -= i;
        rN();
    }

    private void rN() {
        bka bka = this.J8[this.QX];
        this.u7 = bka.j6().FH();
        int i = bka.FH;
        j6(this.EQ + i, this.EQ);
        System.arraycopy(bka.DW, 0, this.tp, this.EQ, i);
        this.we = this.EQ + i;
    }

    public long QX() {
        return Mr().FH();
    }

    public long XL() {
        return Mr().Hw();
    }

    public InputStream aM() {
        InputStream v5 = Mr().v5();
        if (Ws().DW() != awh.FALSE) {
            return new bmf(v5);
        }
        return v5;
    }

    public boolean j3() {
        return Hw(this.we);
    }

    protected boolean Hw(int i) {
        avn er = er();
        if (er != null) {
            int i2 = this.EQ;
            if (i2 > 0) {
                i2--;
            }
            switch (a8()[er.j6(bjy.j6(this.tp, i2, i), awi.j6.DW(this.u7)).ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    return false;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    return true;
            }
        }
        if (this.Zo instanceof bjz) {
            return ((bjz) this.Zo).Hw(i);
        }
        return false;
    }

    private avn er() {
        if (this.XL instanceof bkd) {
            this.XL = ((bkd) this.XL).DW();
        }
        return this.XL;
    }

    static int DW(bka bka) {
        return bka.j6() == awi.j6 ? 47 : 0;
    }

    protected void j6(bka[] bkaArr) {
        this.J8 = bkaArr;
        CharsetEncoder charsetEncoder = this.j6.DW;
        int i = 0;
        for (int i2 = 0; i2 < this.J8.length; i2++) {
            bka bka = this.J8[i2];
            if (bka != null) {
                String DW = bka.DW();
                if (!(".".equals(DW) || "..".equals(DW) || ".git".equals(DW))) {
                    if (".gitignore".equals(DW)) {
                        this.XL = new bkd(bka);
                    }
                    if (i2 != i) {
                        this.J8[i] = bka;
                    }
                    bka.j6(charsetEncoder);
                    i++;
                }
            }
        }
        this.Ws = i;
        Arrays.sort(this.J8, 0, this.Ws, Mr);
        this.J0 = -1;
        this.QX = 0;
        if (!u7()) {
            rN();
        }
    }

    protected bka Mr() {
        return this.J8[this.QX];
    }

    public bkc j6(asx asx) {
        if (asx.v5()) {
            return bkc.EQUAL;
        }
        if (asx.Zo()) {
            return bkc.DIFFER_BY_METADATA;
        }
        if (!asx.DW() && QX() != ((long) asx.we())) {
            return bkc.DIFFER_BY_METADATA;
        }
        int J0 = J0() ^ asx.u7();
        if (!(J0 == 0 || awi.DW.DW(asx.u7()))) {
            if (!this.j6.j6.j6()) {
                J0 &= awi.Hw.FH() ^ -1;
            }
            if (J0 != 0) {
                return bkc.DIFFER_BY_METADATA;
            }
        }
        long EQ = asx.EQ();
        long XL = XL();
        if (EQ % 1000 == 0) {
            XL -= XL % 1000;
        }
        if (XL != EQ) {
            return bkc.DIFFER_BY_TIMESTAMP;
        }
        if (asx.DW()) {
            return bkc.SMUDGED;
        }
        return bkc.EQUAL;
    }

    public boolean j6(asx asx, boolean z) {
        switch (lg()[j6(asx).ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return false;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return DW(asx);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                if (z) {
                    return DW(asx);
                }
                return true;
            default:
                throw new IllegalStateException(MessageFormat.format(JGitText.j6().unexpectedCompareResult, new Object[]{r2.name()}));
        }
    }

    public awi j6(asy asy) {
        awi we = we();
        if (asy == null || Ws().j6()) {
            return we;
        }
        awi we2 = asy.we();
        if (awi.FH == we && awi.Hw == we2) {
            return we2;
        }
        if (awi.Hw == we && awi.FH == we2) {
            return we2;
        }
        return we;
    }

    private boolean DW(asx asx) {
        if (!EQ().DW(asx.J0())) {
            return true;
        }
        asx.j6((int) QX());
        return false;
    }

    private long FH(InputStream inputStream) {
        long j = 0;
        while (true) {
            long skip = inputStream.skip(1048576);
            if (skip <= 0) {
                return j;
            }
            j += skip;
        }
    }

    private byte[] j6(InputStream inputStream, long j) {
        long j2;
        int i;
        MessageDigest messageDigest = this.j6.FH;
        byte[] bArr = this.j6.Hw;
        messageDigest.reset();
        messageDigest.update(j3);
        messageDigest.update((byte) 32);
        if (j == 0) {
            messageDigest.update((byte) 48);
            j2 = j;
        } else {
            int length = bArr.length;
            i = length;
            j2 = j;
            do {
                i--;
                bArr[i] = aM[(int) (j2 % 10)];
                j2 /= 10;
            } while (j2 > 0);
            messageDigest.update(bArr, i, length - i);
        }
        messageDigest.update((byte) 0);
        while (true) {
            i = inputStream.read(bArr);
            if (i <= 0) {
                break;
            }
            messageDigest.update(bArr, 0, i);
            j2 += (long) i;
        }
        if (j2 != j) {
            return v5;
        }
        return messageDigest.digest();
    }
}
