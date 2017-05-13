import com.aide.uidesigner.ProxyTextView;
import java.util.Comparator;

class asg$1 implements Comparator {
    private static /* synthetic */ int[] j6;

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((ark) obj, (ark) obj2);
    }

    asg$1() {
    }

    static /* synthetic */ int[] j6() {
        int[] iArr = j6;
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
            j6 = iArr;
        }
        return iArr;
    }

    public int j6(ark ark, ark ark2) {
        int compareTo = j6(ark).compareTo(j6(ark2));
        if (compareTo == 0) {
            return j6(ark.v5()) - j6(ark2.v5());
        }
        return compareTo;
    }

    private String j6(ark ark) {
        if (ark.Zo == arl.DELETE) {
            return ark.DW;
        }
        return ark.FH;
    }

    private int j6(arl arl) {
        switch (j6()[arl.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return 2;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return 1;
            default:
                return 10;
        }
    }
}
