import com.aide.uidesigner.ProxyTextView;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

public abstract class biz {
    private static /* synthetic */ int[] j6;

    public abstract bhy j6(bjd bjd, axq axq, String str);

    public abstract String j6();

    static /* synthetic */ int[] v5() {
        int[] iArr = j6;
        if (iArr == null) {
            iArr = new int[bja.values().length];
            try {
                iArr[bja.HOST.ordinal()] = 3;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bja.PASS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bja.PATH.ordinal()] = 5;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bja.PORT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[bja.USER.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            j6 = iArr;
        }
        return iArr;
    }

    public Set DW() {
        return Collections.emptySet();
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.PATH));
    }

    public Set Hw() {
        return Collections.emptySet();
    }

    public boolean j6(bjd bjd) {
        return DW(bjd, null, null);
    }

    public boolean DW(bjd bjd, axq axq, String str) {
        if (!DW().isEmpty() && !DW().contains(bjd.DW())) {
            return false;
        }
        for (bja ordinal : FH()) {
            switch (v5()[ordinal.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (bjd.v5() != null && bjd.v5().length() != 0) {
                        break;
                    }
                    return false;
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    if (bjd.Zo() != null && bjd.Zo().length() != 0) {
                        break;
                    }
                    return false;
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    if (bjd.j6() != null && bjd.j6().length() != 0) {
                        break;
                    }
                    return false;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (bjd.VH() > 0) {
                        break;
                    }
                    return false;
                case 5:
                    if (bjd.FH() != null && bjd.FH().length() != 0) {
                        break;
                    }
                    return false;
                default:
                    return false;
            }
        }
        Set copyOf = EnumSet.copyOf(FH());
        copyOf.addAll(Hw());
        if (bjd.v5() != null && !copyOf.contains(bja.USER)) {
            return false;
        }
        if (bjd.Zo() != null && !copyOf.contains(bja.PASS)) {
            return false;
        }
        if (bjd.j6() != null && !copyOf.contains(bja.HOST)) {
            return false;
        }
        if (bjd.VH() > 0 && !copyOf.contains(bja.PORT)) {
            return false;
        }
        if (bjd.FH() == null || copyOf.contains(bja.PATH)) {
            return true;
        }
        return false;
    }
}
