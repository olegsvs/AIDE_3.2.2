import com.aide.uidesigner.ProxyTextView;
import java.math.BigInteger;

class mf implements mg {
    private static final BigInteger DW;
    public static final mf j6;
    private final BigInteger FH;

    static {
        DW = new BigInteger("0");
        j6 = new mf();
    }

    private mf() {
        this.FH = DW;
    }

    public mf(String str) {
        this.FH = new BigInteger(str);
    }

    public int j6() {
        return 0;
    }

    public boolean DW() {
        return DW.equals(this.FH);
    }

    public int j6(mg mgVar) {
        if (mgVar != null) {
            switch (mgVar.j6()) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    return this.FH.compareTo(((mf) mgVar).FH);
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    return 1;
                default:
                    throw new RuntimeException("invalid item: " + mgVar.getClass());
            }
        } else if (DW.equals(this.FH)) {
            return 0;
        } else {
            return 1;
        }
    }

    public String toString() {
        return this.FH.toString();
    }
}
