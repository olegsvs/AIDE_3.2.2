import com.aide.uidesigner.ProxyTextView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class arn {
    private static final byte[] DW;
    private static final byte[] FH;
    private static /* synthetic */ int[] aM;
    private static /* synthetic */ int[] j3;
    private static final byte[] j6;
    private int EQ;
    private final OutputStream Hw;
    private String J0;
    private bkq J8;
    private axh QX;
    private int VH;
    private asg Ws;
    private are XL;
    private axc Zo;
    private int gn;
    private asf tp;
    private arg u7;
    private axq v5;
    private String we;

    static /* synthetic */ int[] DW() {
        int[] iArr = j3;
        if (iArr == null) {
            iArr = new int[arm.values().length];
            try {
                iArr[arm.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arm.OLD.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            j3 = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] j6() {
        int[] iArr = aM;
        if (iArr == null) {
            iArr = new int[arl.values().length];
            try {
                iArr[arl.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arl.COPY.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[arl.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[arl.MODIFY.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[arl.RENAME.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            aM = iArr;
        }
        return iArr;
    }

    static {
        j6 = awf.j6("\\ No newline at end of file\n");
        DW = new byte[0];
        FH = new byte[0];
    }

    public arn(OutputStream outputStream) {
        this.VH = 3;
        this.gn = 7;
        this.tp = asf.j6;
        this.EQ = 52428800;
        this.we = "a/";
        this.J0 = "b/";
        this.J8 = bkq.FH;
        this.Hw = outputStream;
    }

    public void j6(axq axq) {
        if (this.Zo != null) {
            this.Zo.FH();
        }
        this.v5 = axq;
        this.Zo = this.v5.v5();
        arb j6 = arb.j6(this.Zo);
        this.XL = new are(j6, j6);
        ari ari = (ari) this.v5.VH().j6(ari.j6);
        if (ari.j6()) {
            j6("");
            DW("");
        }
        j6(ari.DW());
        this.u7 = arg.j6((arh) this.v5.VH().j6("diff", null, "algorithm", arh.HISTOGRAM));
    }

    public void j6(String str) {
        this.we = str;
    }

    public void DW(String str) {
        this.J0 = str;
    }

    public void j6(boolean z) {
        if (z && this.Ws == null) {
            FH();
            this.Ws = new asg(this.v5);
        } else if (!z) {
            this.Ws = null;
        }
    }

    public List j6(avs avs, avs avs2) {
        FH();
        baq baq = new baq(this.Zo);
        return j6(baq.VH(avs), baq.VH(avs2));
    }

    public List j6(bap bap, bap bap2) {
        FH();
        bjs bjt = new bjt();
        bjs bjt2 = new bjt();
        bjt.j6(this.Zo, (avs) bap);
        bjt2.j6(this.Zo, (avs) bap2);
        return j6(bjt, bjt2);
    }

    public List j6(bjs bjs, bjs bjs2) {
        FH();
        bjy bjy = new bjy(this.Zo);
        bjy.j6(bjs);
        bjy.j6(bjs2);
        bjy.j6(true);
        bkq DW = DW(bjs, bjs2);
        if (this.J8 instanceof azw) {
            bjy.j6(bkg.j6(bkl.j6(((azw) this.J8).FH()), DW));
        } else {
            bjy.j6(bkg.j6(this.J8, DW));
        }
        this.XL = new are(j6(bjs), j6(bjs2));
        List j6 = ark.j6(bjy);
        if ((this.J8 instanceof azw) && FH(j6)) {
            bjs.VH();
            bjs2.VH();
            bjy.u7();
            bjy.j6(bjs);
            bjy.j6(bjs2);
            bjy.j6(DW);
            if (this.Ws == null) {
                j6(true);
            }
            return Hw(DW(ark.j6(bjy)));
        } else if (this.Ws != null) {
            return DW(j6);
        } else {
            return j6;
        }
    }

    private static bkq DW(bjs bjs, bjs bjs2) {
        if ((bjs instanceof asy) && (bjs2 instanceof bjz)) {
            return new bkj(0, 1);
        }
        if ((bjs instanceof bjz) && (bjs2 instanceof asy)) {
            return new bkj(1, 0);
        }
        bkq bkq = bkq.Hw;
        if (bjs instanceof bjz) {
            bkq = bkg.j6(new bkk(0), bkq);
        }
        if (bjs2 instanceof bjz) {
            return bkg.j6(new bkk(1), bkq);
        }
        return bkq;
    }

    private arb j6(bjs bjs) {
        if (bjs instanceof bjz) {
            return arb.j6((bjz) bjs);
        }
        return arb.j6(this.Zo);
    }

    private List DW(List list) {
        this.Ws.Hw();
        this.Ws.j6((Collection) list);
        return this.Ws.j6(this.Zo, this.QX);
    }

    private boolean FH(List list) {
        String FH = ((azw) this.J8).FH();
        for (ark ark : list) {
            if (ark.v5() == arl.ADD && ark.DW().equals(FH)) {
                return true;
            }
        }
        return false;
    }

    private List Hw(List list) {
        String FH = ((azw) this.J8).FH();
        for (ark ark : list) {
            if (DW(ark) && ark.DW().equals(FH)) {
                this.J8 = azw.j6(ark.j6());
                return Collections.singletonList(ark);
            }
        }
        return Collections.emptyList();
    }

    private static boolean DW(ark ark) {
        return ark.v5() == arl.RENAME || ark.v5() == arl.COPY;
    }

    public void DW(avs avs, avs avs2) {
        j6(j6(avs, avs2));
    }

    public void j6(List list) {
        for (ark j6 : list) {
            j6(j6);
        }
    }

    public void j6(ark ark) {
        aro FH = FH(ark);
        j6(FH.j6, FH.DW, FH.FH);
    }

    private void DW(OutputStream outputStream, ark ark) {
        if (ark.FH() == awi.v5) {
            outputStream.write(awf.j6("-Subproject commit " + ark.VH().v5() + "\n"));
        }
        if (ark.Hw() == awi.v5) {
            outputStream.write(awf.j6("+Subproject commit " + ark.gn().v5() + "\n"));
        }
    }

    private String j6(avq avq) {
        if (avq.DW() && this.v5 != null) {
            try {
                avq = this.Zo.j6(avq.FH(), this.gn);
            } catch (IOException e) {
            }
        }
        return avq.v5();
    }

    private static String FH(String str) {
        return bll.j6.j6(str);
    }

    public void j6(ayw ayw, ase ase, ase ase2) {
        int EQ = ayw.EQ();
        int we = ayw.we();
        if (!ayw.J8().isEmpty()) {
            we = ((ayy) ayw.J8().get(0)).DW();
        }
        this.Hw.write(ayw.tp(), EQ, we - EQ);
        if (ayw.J0() == ayx.UNIFIED) {
            j6(ayw.Ws(), ase, ase2);
        }
    }

    public void j6(arr arr, ase ase, ase ase2) {
        int i;
        for (int i2 = 0; i2 < arr.size(); i2 = i) {
            arp arp = (arp) arr.get(i2);
            int j6 = j6((List) arr, i2);
            arp arp2 = (arp) arr.get(j6);
            int max = Math.max(0, arp.FH() - this.VH);
            int max2 = Math.max(0, arp.v5() - this.VH);
            int min = Math.min(ase.j6(), arp2.Hw() + this.VH);
            int min2 = Math.min(ase2.j6(), arp2.Zo() + this.VH);
            j6(max, min, max2, min2);
            int i3 = max2;
            arp arp3 = arp;
            i = i2;
            i2 = max;
            while (true) {
                if (i2 >= min && i3 >= min2) {
                    break;
                }
                if (i2 < arp3.FH() || j6 + 1 < i) {
                    j6(ase, i2);
                    if (Hw(ase, i2)) {
                        this.Hw.write(j6);
                    }
                    i2++;
                    i3++;
                } else if (i2 < arp3.Hw()) {
                    FH(ase, i2);
                    if (Hw(ase, i2)) {
                        this.Hw.write(j6);
                    }
                    i2++;
                } else if (i3 < arp3.Zo()) {
                    DW(ase2, i3);
                    if (Hw(ase2, i3)) {
                        this.Hw.write(j6);
                    }
                    i3++;
                }
                if (j6(arp3, i2, i3)) {
                    max = i + 1;
                    if (max < arr.size()) {
                        arp3 = (arp) arr.get(max);
                        i = max;
                    } else {
                        i = max;
                    }
                }
            }
        }
    }

    protected void j6(ase ase, int i) {
        j6(' ', ase, i);
    }

    private boolean Hw(ase ase, int i) {
        return i + 1 == ase.j6() && ase.DW();
    }

    protected void DW(ase ase, int i) {
        j6('+', ase, i);
    }

    protected void FH(ase ase, int i) {
        j6('-', ase, i);
    }

    protected void j6(int i, int i2, int i3, int i4) {
        this.Hw.write(64);
        this.Hw.write(64);
        j6('-', i + 1, i2 - i);
        j6('+', i3 + 1, i4 - i3);
        this.Hw.write(32);
        this.Hw.write(64);
        this.Hw.write(64);
        this.Hw.write(10);
    }

    private void j6(char c, int i, int i2) {
        this.Hw.write(32);
        this.Hw.write(c);
        switch (i2) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                this.Hw.write(awf.j6((long) (i - 1)));
                this.Hw.write(44);
                this.Hw.write(48);
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                this.Hw.write(awf.j6((long) i));
            default:
                this.Hw.write(awf.j6((long) i));
                this.Hw.write(44);
                this.Hw.write(awf.j6((long) i2));
        }
    }

    protected void j6(char c, ase ase, int i) {
        this.Hw.write(c);
        ase.j6(this.Hw, i);
        this.Hw.write(10);
    }

    private aro FH(ark ark) {
        arr j6;
        ayx ayx;
        aro aro = new aro();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        j6(byteArrayOutputStream, ark);
        if (ark.FH() != awi.v5 && ark.Hw() != awi.v5) {
            FH();
            byte[] j62 = j6(arm.OLD, ark);
            byte[] j63 = j6(arm.NEW, ark);
            if (j62 != FH && j63 != FH && !ase.j6(j62) && !ase.j6(j63)) {
                aro.DW = new ase(j62);
                aro.FH = new ase(j63);
                j6 = j6(aro.DW, aro.FH);
                ayx = ayx.UNIFIED;
                switch (j6()[ark.v5().ordinal()]) {
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                        if (!j6.isEmpty()) {
                            DW(byteArrayOutputStream, ark);
                            break;
                        }
                        break;
                    default:
                        DW(byteArrayOutputStream, ark);
                        break;
                }
            }
            DW(byteArrayOutputStream, ark);
            byteArrayOutputStream.write(awf.j6("Binary files differ\n"));
            j6 = new arr();
            ayx = ayx.BINARY;
        } else {
            DW(byteArrayOutputStream, ark);
            DW((OutputStream) byteArrayOutputStream, ark);
            j6 = new arr();
            ayx = ayx.UNIFIED;
        }
        aro.j6 = new ayw(byteArrayOutputStream.toByteArray(), j6, ayx);
        return aro;
    }

    private arr j6(ase ase, ase ase2) {
        return this.u7.j6(this.tp, ase, ase2);
    }

    private void FH() {
        if (this.v5 == null) {
            throw new IllegalStateException(JGitText.j6().repositoryIsRequired);
        }
    }

    private byte[] j6(arm arm, ark ark) {
        avq avq;
        if (ark.DW(arm) == awi.Zo) {
            return DW;
        }
        if (ark.DW(arm).DW() != 3) {
            return DW;
        }
        if (Hw(ark.j6(arm))) {
            return FH;
        }
        avq FH = ark.FH(arm);
        if (FH.DW()) {
            avq = FH;
        } else {
            Collection j6 = this.Zo.j6(FH);
            if (j6.size() == 1) {
                FH = avq.j6((avs) j6.iterator().next());
                switch (DW()[arm.ordinal()]) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        ark.gn = FH;
                        avq = FH;
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        ark.u7 = FH;
                        break;
                }
                avq = FH;
            } else if (j6.size() == 0) {
                throw new atp(FH, 3);
            } else {
                throw new ata(FH, j6);
            }
        }
        try {
            return this.XL.DW(arm, ark).j6(this.EQ);
        } catch (atl e) {
            return FH;
        } catch (atk e2) {
            return FH;
        } catch (atm e3) {
            return FH;
        } catch (atj e4) {
            e4.j6(avq.FH());
            throw e4;
        }
    }

    private boolean Hw(String str) {
        return false;
    }

    private void j6(ByteArrayOutputStream byteArrayOutputStream, ark ark) {
        String str;
        arl v5 = ark.v5();
        String j6 = ark.j6();
        String DW = ark.DW();
        awi FH = ark.FH();
        awi Hw = ark.Hw();
        byteArrayOutputStream.write(awf.j6("diff --git "));
        byteArrayOutputStream.write(awf.DW(FH(this.we + (v5 == arl.ADD ? DW : j6))));
        byteArrayOutputStream.write(32);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(this.J0));
        if (v5 == arl.DELETE) {
            str = j6;
        } else {
            str = DW;
        }
        byteArrayOutputStream.write(awf.DW(FH(stringBuilder.append(str).toString())));
        byteArrayOutputStream.write(10);
        switch (j6()[v5.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                byteArrayOutputStream.write(awf.j6("new file mode "));
                Hw.j6((OutputStream) byteArrayOutputStream);
                byteArrayOutputStream.write(10);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                if (ark.Zo() > 0) {
                    byteArrayOutputStream.write(awf.j6("dissimilarity index " + (100 - ark.Zo()) + "%"));
                    byteArrayOutputStream.write(10);
                    break;
                }
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                byteArrayOutputStream.write(awf.j6("deleted file mode "));
                FH.j6((OutputStream) byteArrayOutputStream);
                byteArrayOutputStream.write(10);
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                byteArrayOutputStream.write(awf.j6("similarity index " + ark.Zo() + "%"));
                byteArrayOutputStream.write(10);
                byteArrayOutputStream.write(awf.DW("rename from " + FH(j6)));
                byteArrayOutputStream.write(10);
                byteArrayOutputStream.write(awf.DW("rename to " + FH(DW)));
                byteArrayOutputStream.write(10);
                break;
            case 5:
                byteArrayOutputStream.write(awf.j6("similarity index " + ark.Zo() + "%"));
                byteArrayOutputStream.write(10);
                byteArrayOutputStream.write(awf.DW("copy from " + FH(j6)));
                byteArrayOutputStream.write(10);
                byteArrayOutputStream.write(awf.DW("copy to " + FH(DW)));
                byteArrayOutputStream.write(10);
                if (!FH.equals(Hw)) {
                    byteArrayOutputStream.write(awf.j6("new file mode "));
                    Hw.j6((OutputStream) byteArrayOutputStream);
                    byteArrayOutputStream.write(10);
                    break;
                }
                break;
        }
        if ((v5 == arl.MODIFY || v5 == arl.RENAME) && !FH.equals(Hw)) {
            byteArrayOutputStream.write(awf.j6("old mode "));
            FH.j6((OutputStream) byteArrayOutputStream);
            byteArrayOutputStream.write(10);
            byteArrayOutputStream.write(awf.j6("new mode "));
            Hw.j6((OutputStream) byteArrayOutputStream);
            byteArrayOutputStream.write(10);
        }
        if (!ark.VH().equals(ark.gn())) {
            j6((OutputStream) byteArrayOutputStream, ark);
        }
    }

    protected void j6(OutputStream outputStream, ark ark) {
        outputStream.write(awf.j6("index " + j6(ark.VH()) + ".." + j6(ark.gn())));
        if (ark.FH().equals(ark.Hw())) {
            outputStream.write(32);
            ark.Hw().j6(outputStream);
        }
        outputStream.write(10);
    }

    private void DW(ByteArrayOutputStream byteArrayOutputStream, ark ark) {
        if (!ark.gn.equals(ark.u7)) {
            String str;
            String FH;
            switch (j6()[ark.v5().ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    str = "/dev/null";
                    FH = FH(this.J0 + ark.DW());
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    str = FH(this.we + ark.j6());
                    FH = "/dev/null";
                    break;
                default:
                    str = FH(this.we + ark.j6());
                    FH = FH(this.J0 + ark.DW());
                    break;
            }
            byteArrayOutputStream.write(awf.DW("--- " + str + "\n"));
            byteArrayOutputStream.write(awf.DW("+++ " + FH + "\n"));
        }
    }

    private int j6(List list, int i) {
        int i2 = i + 1;
        while (i2 < list.size() && (DW(list, i2) || FH(list, i2))) {
            i2++;
        }
        return i2 - 1;
    }

    private boolean DW(List list, int i) {
        return ((arp) list.get(i)).FH() - ((arp) list.get(i + -1)).Hw() <= this.VH * 2;
    }

    private boolean FH(List list, int i) {
        return ((arp) list.get(i)).v5() - ((arp) list.get(i + -1)).Zo() <= this.VH * 2;
    }

    private static boolean j6(arp arp, int i, int i2) {
        return arp.Hw() <= i && arp.Zo() <= i2;
    }
}
