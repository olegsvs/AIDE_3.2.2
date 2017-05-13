import com.aide.uidesigner.ProxyTextView;

public abstract class arg {
    private static /* synthetic */ int[] DW;
    private static /* synthetic */ int[] j6;

    public abstract arr DW(asi asi, ash ash, ash ash2);

    static /* synthetic */ int[] DW() {
        int[] iArr = DW;
        if (iArr == null) {
            iArr = new int[arq.values().length];
            try {
                iArr[arq.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arq.EMPTY.ordinal()] = 4;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[arq.INSERT.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[arq.REPLACE.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            DW = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] j6() {
        int[] iArr = j6;
        if (iArr == null) {
            iArr = new int[arh.values().length];
            try {
                iArr[arh.HISTOGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arh.MYERS.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            j6 = iArr;
        }
        return iArr;
    }

    public static arg j6(arh arh) {
        switch (j6()[arh.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return arz.j6;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return new arv();
            default:
                throw new IllegalArgumentException();
        }
    }

    public arr j6(asi asi, ash ash, ash ash2) {
        arp j6 = asi.j6(ash, ash2, j6(ash, ash2));
        switch (DW()[j6.j6().ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return arr.j6(j6);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                asi asn = new asn(asi);
                asm j62 = asm.j6(ash, j6);
                asm DW = asm.DW(ash2, j6);
                arr j63 = asm.j6(DW(asn, j62, DW), j62, DW);
                j6 = (arp) j63.get(j63.size() - 1);
                if (j6.j6() == arq.INSERT) {
                    while (j6.Hw < ash2.j6() && asi.j6(ash2, j6.FH, ash2, j6.Hw)) {
                        j6.j6++;
                        j6.DW++;
                        j6.FH++;
                        j6.Hw++;
                    }
                }
                return j63;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return new arr(0);
            default:
                throw new IllegalStateException();
        }
    }

    private static arp j6(ash ash, ash ash2) {
        return new arp(0, ash.j6(), 0, ash2.j6());
    }
}
