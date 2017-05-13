import com.aide.uidesigner.ProxyTextView;
import java.util.HashMap;

public final class aia extends aic {
    public static final aia DW;
    public static final aia EQ;
    public static final aia FH;
    public static final aia Hw;
    public static final aia J0;
    public static final aia J8;
    public static final aia QX;
    public static final aia VH;
    public static final aia Ws;
    public static final aia XL;
    public static final aia Zo;
    public static final aia aM;
    public static final aia gn;
    private static final HashMap j3;
    public static final aia j6;
    public static final aia tp;
    public static final aia u7;
    public static final aia v5;
    public static final aia we;
    private final aig Mr;
    private ahz U2;

    static {
        j3 = new HashMap(100);
        j6 = DW(aig.Ws);
        DW = DW(aig.j3);
        FH = DW(aig.Mr);
        Hw = DW(aig.U2);
        v5 = DW(aig.a8);
        Zo = DW(aig.lg);
        VH = DW(aig.er);
        gn = DW(aig.rN);
        u7 = DW(aig.yS);
        tp = DW(aig.gW);
        EQ = DW(aig.BT);
        we = DW(aig.vy);
        J0 = DW(aig.P8);
        J8 = DW(aig.ei);
        Ws = DW(aig.nw);
        QX = DW(aig.KD);
        XL = DW(aig.SI);
        aM = DW(aig.cn);
    }

    public static aia j6(aig aig) {
        switch (aig.FH()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return tp;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return DW;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return FH;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return Hw;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return v5;
            case 5:
                return Zo;
            case 6:
                return gn;
            case 7:
                return VH;
            case 8:
                return u7;
            default:
                throw new IllegalArgumentException("not primitive: " + aig);
        }
    }

    public static aia DW(aig aig) {
        aia aia;
        synchronized (j3) {
            aia = (aia) j3.get(aig);
            if (aia == null) {
                aia = new aia(aig);
                j3.put(aig, aia);
            }
        }
        return aia;
    }

    public aia(aig aig) {
        if (aig == null) {
            throw new NullPointerException("type == null");
        } else if (aig == aig.tp) {
            throw new UnsupportedOperationException("KNOWN_NULL is not representable");
        } else {
            this.Mr = aig;
            this.U2 = null;
        }
    }

    public boolean equals(Object obj) {
        if ((obj instanceof aia) && this.Mr == ((aia) obj).Mr) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.Mr.hashCode();
    }

    protected int DW(ahb ahb) {
        return this.Mr.gn().compareTo(((aia) ahb).Mr.gn());
    }

    public String toString() {
        return "type{" + Hw() + '}';
    }

    public aig j6() {
        return aig.J0;
    }

    public String gn() {
        return "type";
    }

    public boolean VH() {
        return false;
    }

    public String Hw() {
        return this.Mr.Hw();
    }

    public aig u7() {
        return this.Mr;
    }

    public ahz tp() {
        if (this.U2 == null) {
            this.U2 = new ahz(this.Mr.gn());
        }
        return this.U2;
    }
}
