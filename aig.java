import com.aide.uidesigner.ProxyTextView;
import java.util.HashMap;

public final class aig implements aih, Comparable {
    public static final aig BT;
    public static final aig DW;
    public static final aig EQ;
    public static final aig FH;
    public static final aig Hw;
    public static final aig J0;
    public static final aig J8;
    public static final aig KD;
    public static final aig Mr;
    public static final aig P8;
    public static final aig QX;
    public static final aig SI;
    public static final aig U2;
    public static final aig VH;
    public static final aig Ws;
    public static final aig XL;
    public static final aig Zo;
    public static final aig a8;
    public static final aig aM;
    public static final aig cn;
    public static final aig ei;
    public static final aig er;
    public static final aig gW;
    public static final aig gn;
    public static final aig j3;
    public static final aig j6;
    public static final aig lg;
    public static final aig nw;
    public static final aig rN;
    public static final aig ro;
    private static final HashMap sh;
    public static final aig tp;
    public static final aig u7;
    public static final aig v5;
    public static final aig vy;
    public static final aig we;
    public static final aig yS;
    private aig Sf;
    private final String cb;
    private final int dx;
    private String ef;
    private aig g3;
    private final int sG;
    private aig vJ;

    public /* synthetic */ aih DW() {
        return VH();
    }

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aig) obj);
    }

    static {
        sh = new HashMap(500);
        j6 = new aig("Z", 1);
        DW = new aig("B", 2);
        FH = new aig("C", 3);
        Hw = new aig("D", 4);
        v5 = new aig("F", 5);
        Zo = new aig("I", 6);
        VH = new aig("J", 7);
        gn = new aig("S", 8);
        u7 = new aig("V", 0);
        tp = new aig("<null>", 9);
        EQ = new aig("<addr>", 10);
        DW(j6);
        DW(DW);
        DW(FH);
        DW(Hw);
        DW(v5);
        DW(Zo);
        DW(VH);
        DW(gn);
        we = j6("Ljava/lang/annotation/Annotation;");
        J0 = j6("Ljava/lang/Class;");
        J8 = j6("Ljava/lang/Cloneable;");
        Ws = j6("Ljava/lang/Object;");
        QX = j6("Ljava/io/Serializable;");
        XL = j6("Ljava/lang/String;");
        aM = j6("Ljava/lang/Throwable;");
        j3 = j6("Ljava/lang/Boolean;");
        Mr = j6("Ljava/lang/Byte;");
        U2 = j6("Ljava/lang/Character;");
        a8 = j6("Ljava/lang/Double;");
        lg = j6("Ljava/lang/Float;");
        rN = j6("Ljava/lang/Integer;");
        er = j6("Ljava/lang/Long;");
        yS = j6("Ljava/lang/Short;");
        gW = j6("Ljava/lang/Void;");
        BT = j6.Mr();
        vy = DW.Mr();
        P8 = FH.Mr();
        ei = Hw.Mr();
        nw = v5.Mr();
        SI = Zo.Mr();
        KD = VH.Mr();
        ro = Ws.Mr();
        cn = gn.Mr();
    }

    public static aig j6(String str) {
        synchronized (sh) {
            aig aig = (aig) sh.get(str);
        }
        if (aig != null) {
            return aig;
        }
        try {
            char charAt = str.charAt(0);
            if (charAt == '[') {
                return j6(str.substring(1)).Mr();
            }
            int length = str.length();
            if (charAt == 'L' && str.charAt(length - 1) == ';') {
                int i = length - 1;
                int i2 = 1;
                while (i2 < i) {
                    switch (str.charAt(i2)) {
                        case '(':
                        case ')':
                        case '.':
                        case ';':
                        case '[':
                            throw new IllegalArgumentException("bad descriptor: " + str);
                        case '/':
                            if (i2 != 1 && i2 != length - 1 && str.charAt(i2 - 1) != '/') {
                                break;
                            }
                            throw new IllegalArgumentException("bad descriptor: " + str);
                            break;
                        default:
                            break;
                    }
                    i2++;
                }
                return DW(new aig(str, 9));
            }
            throw new IllegalArgumentException("bad descriptor: " + str);
        } catch (IndexOutOfBoundsException e) {
            throw new IllegalArgumentException("descriptor is empty");
        } catch (NullPointerException e2) {
            throw new NullPointerException("descriptor == null");
        }
    }

    public static aig DW(String str) {
        try {
            if (str.equals("V")) {
                return u7;
            }
            return j6(str);
        } catch (NullPointerException e) {
            throw new NullPointerException("descriptor == null");
        }
    }

    public static aig FH(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        } else if (str.startsWith("[")) {
            return j6(str);
        } else {
            return j6('L' + str + ';');
        }
    }

    private aig(String str, int i, int i2) {
        if (str == null) {
            throw new NullPointerException("descriptor == null");
        } else if (i < 0 || i >= 11) {
            throw new IllegalArgumentException("bad basicType");
        } else if (i2 < -1) {
            throw new IllegalArgumentException("newAt < -1");
        } else {
            this.cb = str;
            this.dx = i;
            this.sG = i2;
            this.Sf = null;
            this.vJ = null;
            this.g3 = null;
        }
    }

    private aig(String str, int i) {
        this(str, i, -1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aig) {
            return this.cb.equals(((aig) obj).cb);
        }
        return false;
    }

    public int hashCode() {
        return this.cb.hashCode();
    }

    public int j6(aig aig) {
        return this.cb.compareTo(aig.cb);
    }

    public String toString() {
        return this.cb;
    }

    public String Hw() {
        switch (this.dx) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return "void";
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return "boolean";
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return "byte";
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return "char";
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return "double";
            case 5:
                return "float";
            case 6:
                return "int";
            case 7:
                return "long";
            case 8:
                return "short";
            case 9:
                if (QX()) {
                    return U2().Hw() + "[]";
                }
                return u7().replace("/", ".");
            default:
                return this.cb;
        }
    }

    public aig j6() {
        return this;
    }

    public aig VH() {
        switch (this.dx) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 6:
            case 8:
                return Zo;
            default:
                return this;
        }
    }

    public int FH() {
        return this.dx;
    }

    public int v5() {
        switch (this.dx) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 6:
            case 8:
                return 6;
            default:
                return this.dx;
        }
    }

    public boolean Zo() {
        return false;
    }

    public String gn() {
        return this.cb;
    }

    public String u7() {
        if (this.ef == null) {
            if (!Ws()) {
                throw new IllegalArgumentException("not an object type: " + this.cb);
            } else if (this.cb.charAt(0) == '[') {
                this.ef = this.cb;
            } else {
                this.ef = this.cb.substring(1, this.cb.length() - 1);
            }
        }
        return this.ef;
    }

    public int tp() {
        switch (this.dx) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 7:
                return 2;
            default:
                return 1;
        }
    }

    public boolean EQ() {
        switch (this.dx) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 7:
                return false;
            default:
                return true;
        }
    }

    public boolean we() {
        switch (this.dx) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 7:
                return true;
            default:
                return false;
        }
    }

    public boolean J0() {
        switch (this.dx) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 6:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public boolean J8() {
        switch (this.dx) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public boolean Ws() {
        return this.dx == 9;
    }

    public boolean QX() {
        return this.cb.charAt(0) == '[';
    }

    public boolean XL() {
        return QX() || equals(tp);
    }

    public boolean aM() {
        return this.sG >= 0;
    }

    public aig j3() {
        if (this.g3 != null) {
            return this.g3;
        }
        throw new IllegalArgumentException("initialized type: " + this.cb);
    }

    public aig Mr() {
        if (this.Sf == null) {
            this.Sf = DW(new aig('[' + this.cb, 9));
        }
        return this.Sf;
    }

    public aig U2() {
        if (this.vJ == null) {
            if (this.cb.charAt(0) != '[') {
                throw new IllegalArgumentException("not an array type: " + this.cb);
            }
            this.vJ = j6(this.cb.substring(1));
        }
        return this.vJ;
    }

    public aig j6(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("newAt < 0");
        } else if (!Ws()) {
            throw new IllegalArgumentException("not a reference type: " + this.cb);
        } else if (aM()) {
            throw new IllegalArgumentException("already uninitialized: " + this.cb);
        } else {
            aig aig = new aig('N' + aks.FH(i) + this.cb, 9, i);
            aig.g3 = this;
            return DW(aig);
        }
    }

    private static aig DW(aig aig) {
        synchronized (sh) {
            String gn = aig.gn();
            aig aig2 = (aig) sh.get(gn);
            if (aig2 != null) {
                return aig2;
            }
            sh.put(gn, aig);
            return aig;
        }
    }
}
