import com.aide.uidesigner.ProxyTextView;
import java.util.zip.CRC32;

public class kq implements bz {
    private static CRC32 FH;
    private static byte[] Hw;
    private static int v5;
    private final kl DW;
    private final dk j6;

    static {
        FH = new CRC32();
        Hw = new byte[1024];
    }

    public kq(dk dkVar, kl klVar) {
        this.j6 = dkVar;
        this.DW = klVar;
    }

    public long j6(dr drVar) {
        return 10;
    }

    public long Hw(dr drVar) {
        return 10;
    }

    public long FH(dr drVar) {
        return DW(drVar);
    }

    public long DW(dr drVar) {
        j6();
        j6(drVar, drVar.Ws());
        return FH();
    }

    private void j6(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (((kr) this.DW.Hw()).lg(drVar, i)) {
                    j6(drVar.gW(i));
                } else if (((kr) this.DW.Hw()).Mr(drVar, i)) {
                    DW(drVar, ((kr) this.DW.Hw()).a8(drVar, i));
                    j6(drVar.gW(i));
                }
            case 125:
                j6(drVar.gW(drVar.Hw(i, 1)));
                DW(drVar, drVar.Hw(i, drVar.lg(i) - 2));
                j6(drVar.XL(i));
            case 207:
                j6(drVar.gW(drVar.Hw(i, 0)));
                j6(drVar.XL(i));
            default:
        }
    }

    private void DW(dr drVar, int i) {
        j6(drVar.lg(i));
        j6(drVar.rN(i));
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6(drVar.gW(i));
                break;
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            DW(drVar, drVar.Hw(i, i2));
        }
    }

    private static void j6() {
        FH.reset();
    }

    private static void j6(int i) {
        if (v5 + 4 > Hw.length) {
            DW();
        }
        byte[] bArr = Hw;
        int i2 = v5;
        v5 = i2 + 1;
        bArr[i2] = (byte) (i & 255);
        bArr = Hw;
        i2 = v5;
        v5 = i2 + 1;
        bArr[i2] = (byte) ((i >> 8) & 255);
        bArr = Hw;
        i2 = v5;
        v5 = i2 + 1;
        bArr[i2] = (byte) ((i >> 16) & 255);
        bArr = Hw;
        i2 = v5;
        v5 = i2 + 1;
        bArr[i2] = (byte) ((i >> 24) & 255);
    }

    private static void DW() {
        FH.update(Hw, 0, v5);
        v5 = 0;
    }

    private long FH() {
        DW();
        return FH.getValue();
    }

    public void v5(dr drVar) {
        ((jy) drVar.tp().u7()).Hw(drVar);
    }

    public void j6(cw cwVar) {
        cw cwVar2 = cwVar;
        this.j6.cb.j6(cwVar2, this.DW, ((kt) this.DW.VH()).v5(), cwVar.Zo(), false, 0);
    }

    public void DW(cw cwVar) {
        dr j6 = this.j6.sh.j6(cwVar, this.DW);
        FH(j6, j6.Ws());
        this.j6.sh.j6(j6);
    }

    private void FH(dr drVar, int i) {
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (!((kr) this.DW.Hw()).Mr(drVar, i)) {
                    if (((kr) this.DW.Hw()).lg(drVar, i)) {
                        try {
                            DW(drVar, i, this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)));
                            break;
                        } catch (gl e) {
                            break;
                        }
                    }
                }
                try {
                    DW(drVar, i, this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)));
                    break;
                } catch (gl e2) {
                    break;
                }
                break;
            case 125:
                try {
                    Hw(drVar, i, this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)));
                    break;
                } catch (gl e3) {
                    break;
                }
            case 207:
                try {
                    FH(drVar, i, this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)));
                    break;
                } catch (gl e4) {
                    break;
                }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            FH(drVar, drVar.Hw(i, i2));
        }
    }

    public void Hw(cw cwVar) {
        dr j6 = this.j6.sh.j6(cwVar, this.DW);
        j6(j6, j6.Ws(), null, null);
        this.j6.sh.j6(j6);
    }

    private void j6(dr drVar, int i, cf cfVar, cf cfVar2) {
        dr drVar2;
        int i2;
        int a8;
        int i3;
        df j6;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (!((kr) this.DW.Hw()).Mr(drVar, i)) {
                    if (((kr) this.DW.Hw()).lg(drVar, i)) {
                        drVar2 = drVar;
                        i2 = i;
                        DW(drVar2, i2, this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i), cfVar2, 1, drVar.gW(i), false, false, false, false));
                        break;
                    }
                }
                a8 = ((kr) this.DW.Hw()).a8(drVar, i);
                if (drVar.lg(a8) == 2) {
                    i3 = 0;
                } else {
                    i3 = (drVar.lg(a8) - 1) / 2;
                }
                j6 = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i), cfVar2, 1, drVar.gW(i), 0, i3, false, false, 0);
                j6(drVar, a8, j6);
                DW(drVar, i, j6);
                break;
                break;
            case 125:
                int gW;
                if (drVar.lg(i) == 4) {
                    gW = drVar.gW(drVar.Hw(i, 1));
                } else {
                    gW = this.j6.ro.j6("");
                }
                a8 = drVar.Hw(i, drVar.lg(i) - 2);
                if (drVar.lg(a8) == 2) {
                    i3 = 0;
                } else {
                    i3 = (drVar.lg(a8) - 1) / 2;
                }
                j6 = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i), cfVar, 1, gW, 0, i3, false, false, 0);
                j6(drVar, a8, j6);
                Hw(drVar, i, j6);
                break;
            case 207:
                drVar2 = drVar;
                i2 = i;
                FH(drVar2, i2, this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i), cfVar, 1, drVar.gW(drVar.Hw(i, 0)), false, false, false, false));
                break;
            case 223:
                dm v5 = ((kt) this.DW.VH()).v5();
                this.j6.cb.j6(v5, drVar.we(), drVar.tp());
                cf j62 = this.j6.cb.j6(drVar.we(), drVar.tp(), 0, v5, 0, 1, drVar.we().Zo(), false, false, false);
                cfVar2 = this.j6.cb.j6(drVar.we(), drVar.tp(), 1, v5, 0, j62, 1, this.j6.ro.j6("Members"), false);
                cfVar = j62;
                break;
        }
        int lg = drVar.lg(i);
        for (int i4 = 0; i4 < lg; i4++) {
            j6(drVar, drVar.Hw(i, i4), cfVar, cfVar2);
        }
    }

    private void j6(dr drVar, int i, df dfVar) {
        int lg = drVar.lg(i);
        if (lg > 2) {
            int i2 = 0;
            for (int i3 = 1; i3 < lg; i3 += 2) {
                this.j6.cb.j6(dfVar, 0, drVar.gW(drVar.Hw(drVar.Hw(i, i3), 0)), i2);
                i2++;
            }
        }
    }

    private void DW(dr drVar, int i, df dfVar) {
        this.j6.cb.j6(dfVar, drVar.nw(i), drVar.KD(i), drVar.ro(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
    }

    private void FH(dr drVar, int i, df dfVar) {
        this.j6.cb.j6(dfVar, drVar.nw(drVar.Hw(i, 0)), drVar.KD(drVar.Hw(i, 0)), drVar.ro(drVar.Hw(i, 0)), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
    }

    private void Hw(dr drVar, int i, df dfVar) {
        if (drVar.lg(i) == 4) {
            this.j6.cb.j6(dfVar, drVar.nw(drVar.Hw(i, 1)), drVar.KD(drVar.Hw(i, 1)), drVar.ro(drVar.Hw(i, 1)), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
            return;
        }
        this.j6.cb.j6(dfVar, drVar.nw(i), drVar.KD(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
    }

    public void FH(cw cwVar) {
    }

    public void j6(cf cfVar) {
    }

    public void DW(cf cfVar) {
        this.j6.cb.j6(cfVar);
        this.j6.cb.DW(cfVar);
    }

    public void FH(cf cfVar) {
    }

    public void Hw(cf cfVar) {
    }

    public void j6(df dfVar) {
    }
}
