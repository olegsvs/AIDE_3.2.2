import com.aide.uidesigner.ProxyTextView;
import java.util.Collection;

public final class adz {
    private final akd DW;
    private final aco j6;

    public adz(aco aco, akd akd) {
        if (aco == null) {
            throw new NullPointerException("file == null");
        } else if (akd == null) {
            throw new NullPointerException("out == null");
        } else {
            this.j6 = aco;
            this.DW = akd;
        }
    }

    public void j6(ahb ahb) {
        int FH = FH(ahb);
        switch (FH) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 6:
                j6(FH, ((aht) ahb).EQ());
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                DW(FH, ((aht) ahb).EQ());
            case 16:
                FH(FH, ((ahn) ahb).EQ() << 32);
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                FH(FH, ((ahk) ahb).EQ());
            case 23:
                DW(FH, (long) this.j6.VH().DW((ahz) ahb));
            case 24:
                DW(FH, (long) this.j6.tp().DW((aia) ahb));
            case 25:
                DW(FH, (long) this.j6.we().DW((ahm) ahb));
            case 26:
                DW(FH, (long) this.j6.J0().DW((ahw) ahb));
            case 27:
                DW(FH, (long) this.j6.we().DW(((ahl) ahb).u7()));
            case 28:
                this.DW.FH(FH);
                j6((ahe) ahb, false);
            case 29:
                this.DW.FH(FH);
                j6(((ahd) ahb).j6(), false);
            case 30:
                this.DW.FH(FH);
            case 31:
                this.DW.FH(FH | (((ahh) ahb).tp() << 5));
            default:
                throw new RuntimeException("Shouldn't happen");
        }
    }

    private static int FH(ahb ahb) {
        if (ahb instanceof ahi) {
            return 0;
        }
        if (ahb instanceof ahy) {
            return 2;
        }
        if (ahb instanceof ahj) {
            return 3;
        }
        if (ahb instanceof aho) {
            return 4;
        }
        if (ahb instanceof ahu) {
            return 6;
        }
        if (ahb instanceof ahn) {
            return 16;
        }
        if (ahb instanceof ahk) {
            return 17;
        }
        if (ahb instanceof ahz) {
            return 23;
        }
        if (ahb instanceof aia) {
            return 24;
        }
        if (ahb instanceof ahm) {
            return 25;
        }
        if (ahb instanceof ahw) {
            return 26;
        }
        if (ahb instanceof ahl) {
            return 27;
        }
        if (ahb instanceof ahe) {
            return 28;
        }
        if (ahb instanceof ahd) {
            return 29;
        }
        if (ahb instanceof ahq) {
            return 30;
        }
        if (ahb instanceof ahh) {
            return 31;
        }
        throw new RuntimeException("Shouldn't happen");
    }

    public void j6(ahe ahe, boolean z) {
        int i = 0;
        int i2 = (z && this.DW.j6()) ? 1 : 0;
        ahf j6 = ahe.j6();
        int m_ = j6.m_();
        if (i2 != 0) {
            this.DW.j6("  size: " + aks.j6(m_));
        }
        this.DW.v5(m_);
        while (i < m_) {
            ahb j62 = j6.j6(i);
            if (i2 != 0) {
                this.DW.j6("  [" + Integer.toHexString(i) + "] " + DW(j62));
            }
            j6(j62);
            i++;
        }
        if (i2 != 0) {
            this.DW.FH();
        }
    }

    public void j6(afr afr, boolean z) {
        int i = (z && this.DW.j6()) ? 1 : 0;
        adt VH = this.j6.VH();
        adv tp = this.j6.tp();
        aia DW = afr.DW();
        int DW2 = tp.DW(DW);
        if (i != 0) {
            this.DW.j6("  type_idx: " + aks.j6(DW2) + " // " + DW.Hw());
        }
        this.DW.v5(tp.DW(afr.DW()));
        Collection<afv> Zo = afr.Zo();
        int size = Zo.size();
        if (i != 0) {
            this.DW.j6("  size: " + aks.j6(size));
        }
        this.DW.v5(size);
        size = 0;
        for (afv afv : Zo) {
            int i2;
            ahz j6 = afv.j6();
            int DW3 = VH.DW(j6);
            ahb DW4 = afv.DW();
            if (i != 0) {
                this.DW.j6(0, "  elements[" + size + "]:");
                i2 = size + 1;
                this.DW.j6("    name_idx: " + aks.j6(DW3) + " // " + j6.Hw());
            } else {
                i2 = size;
            }
            this.DW.v5(DW3);
            if (i != 0) {
                this.DW.j6("    value: " + DW(DW4));
            }
            j6(DW4);
            size = i2;
        }
        if (i != 0) {
            this.DW.FH();
        }
    }

    public static String DW(ahb ahb) {
        if (FH(ahb) == 30) {
            return "null";
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(ahb.gn());
        stringBuilder.append(' ');
        stringBuilder.append(ahb.Hw());
        return stringBuilder.toString();
    }

    private void j6(int i, long j) {
        int numberOfLeadingZeros = ((65 - Long.numberOfLeadingZeros((j >> 63) ^ j)) + 7) >> 3;
        this.DW.FH(((numberOfLeadingZeros - 1) << 5) | i);
        while (numberOfLeadingZeros > 0) {
            this.DW.FH((byte) ((int) j));
            j >>= 8;
            numberOfLeadingZeros--;
        }
    }

    private void DW(int i, long j) {
        int numberOfLeadingZeros = 64 - Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros == 0) {
            numberOfLeadingZeros = 1;
        }
        numberOfLeadingZeros = (numberOfLeadingZeros + 7) >> 3;
        this.DW.FH(((numberOfLeadingZeros - 1) << 5) | i);
        while (numberOfLeadingZeros > 0) {
            this.DW.FH((byte) ((int) j));
            j >>= 8;
            numberOfLeadingZeros--;
        }
    }

    private void FH(int i, long j) {
        int numberOfTrailingZeros = 64 - Long.numberOfTrailingZeros(j);
        if (numberOfTrailingZeros == 0) {
            numberOfTrailingZeros = 1;
        }
        numberOfTrailingZeros = (numberOfTrailingZeros + 7) >> 3;
        long j2 = j >> (64 - (numberOfTrailingZeros * 8));
        this.DW.FH(((numberOfTrailingZeros - 1) << 5) | i);
        while (numberOfTrailingZeros > 0) {
            this.DW.FH((byte) ((int) j2));
            j2 >>= 8;
            numberOfTrailingZeros--;
        }
    }

    public static void j6(aco aco, afr afr) {
        adv tp = aco.tp();
        adt VH = aco.VH();
        tp.j6(afr.DW());
        for (afv afv : afr.Zo()) {
            VH.j6(afv.j6());
            j6(aco, afv.DW());
        }
    }

    public static void j6(aco aco, ahb ahb) {
        if (ahb instanceof ahd) {
            j6(aco, ((ahd) ahb).j6());
        } else if (ahb instanceof ahe) {
            ahf j6 = ((ahe) ahb).j6();
            int m_ = j6.m_();
            for (int i = 0; i < m_; i++) {
                j6(aco, j6.j6(i));
            }
        } else {
            aco.j6(ahb);
        }
    }
}
