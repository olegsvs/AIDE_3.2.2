import com.aide.uidesigner.ProxyTextView;

public final class are {
    private static /* synthetic */ int[] FH;
    private final arb DW;
    private final arb j6;

    static /* synthetic */ int[] j6() {
        int[] iArr = FH;
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
            FH = iArr;
        }
        return iArr;
    }

    public are(arb arb, arb arb2) {
        this.j6 = arb;
        this.DW = arb2;
    }

    public long j6(arm arm, ark ark) {
        switch (j6()[arm.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return this.j6.j6(ark.DW, ark.gn.FH());
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return this.DW.j6(ark.FH, ark.u7.FH());
            default:
                throw new IllegalArgumentException();
        }
    }

    public axa DW(arm arm, ark ark) {
        switch (j6()[arm.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return this.j6.DW(ark.DW, ark.gn.FH());
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return this.DW.DW(ark.FH, ark.u7.FH());
            default:
                throw new IllegalArgumentException();
        }
    }
}
