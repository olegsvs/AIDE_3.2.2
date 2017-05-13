import com.aide.uidesigner.ProxyTextView;
import java.util.BitSet;

public abstract class aac {
    public static boolean j6;

    public abstract String DW(zw zwVar, boolean z);

    public abstract boolean DW(zw zwVar);

    public abstract int j6();

    public abstract String j6(zw zwVar);

    public abstract void j6(akd akd, zw zwVar);

    static {
        j6 = true;
    }

    public final String j6(zw zwVar, boolean z) {
        String v5 = zwVar.gn().v5();
        String j6 = j6(zwVar);
        String DW = DW(zwVar, z);
        StringBuilder stringBuilder = new StringBuilder(100);
        stringBuilder.append(v5);
        if (j6.length() != 0) {
            stringBuilder.append(' ');
            stringBuilder.append(j6);
        }
        if (DW.length() != 0) {
            stringBuilder.append(" // ");
            stringBuilder.append(DW);
        }
        return stringBuilder.toString();
    }

    public BitSet FH(zw zwVar) {
        return new BitSet();
    }

    public boolean j6(aaw aaw) {
        return false;
    }

    protected static String j6(agr agr) {
        int m_ = agr.m_();
        StringBuffer stringBuffer = new StringBuffer((m_ * 5) + 2);
        stringBuffer.append('{');
        for (int i = 0; i < m_; i++) {
            if (i != 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(agr.DW(i).J0());
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    protected static String DW(agr agr) {
        int m_ = agr.m_();
        StringBuilder stringBuilder = new StringBuilder(30);
        stringBuilder.append("{");
        switch (m_) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                stringBuilder.append(agr.DW(0).J0());
                break;
            default:
                agp DW = agr.DW(m_ - 1);
                if (DW.EQ() == 2) {
                    DW = DW.FH(1);
                }
                stringBuilder.append(agr.DW(0).J0());
                stringBuilder.append("..");
                stringBuilder.append(DW.J0());
                break;
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    protected static String j6(aht aht) {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append('#');
        if (aht instanceof ahq) {
            stringBuffer.append("null");
        } else {
            stringBuffer.append(aht.gn());
            stringBuffer.append(' ');
            stringBuffer.append(aht.Hw());
        }
        return stringBuffer.toString();
    }

    protected static String j6(aht aht, int i) {
        long EQ;
        StringBuffer stringBuffer = new StringBuffer(20);
        stringBuffer.append("#");
        if (aht instanceof ahs) {
            EQ = ((ahs) aht).EQ();
        } else {
            EQ = (long) aht.tp();
        }
        switch (i) {
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                stringBuffer.append(aks.Zo((int) EQ));
                break;
            case 8:
                stringBuffer.append(aks.v5((int) EQ));
                break;
            case 16:
                stringBuffer.append(aks.FH((int) EQ));
                break;
            case 32:
                stringBuffer.append(aks.j6((int) EQ));
                break;
            case 64:
                stringBuffer.append(aks.j6(EQ));
                break;
            default:
                throw new RuntimeException("shouldn't happen");
        }
        return stringBuffer.toString();
    }

    protected static String Hw(zw zwVar) {
        int Hw = ((aaw) zwVar).Hw();
        return Hw == ((char) Hw) ? aks.FH(Hw) : aks.j6(Hw);
    }

    protected static String v5(zw zwVar) {
        short v5 = ((aaw) zwVar).v5();
        return v5 == ((short) v5) ? aks.gn(v5) : aks.VH(v5);
    }

    protected static String Zo(zw zwVar) {
        ahb FH = ((zt) zwVar).FH();
        return FH instanceof ahz ? ((ahz) FH).u7() : FH.Hw();
    }

    protected static String VH(zw zwVar) {
        zt ztVar = (zt) zwVar;
        if (!ztVar.v5()) {
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder(20);
        int Hw = ztVar.Hw();
        stringBuilder.append(ztVar.FH().gn());
        stringBuilder.append('@');
        if (Hw < 65536) {
            stringBuilder.append(aks.FH(Hw));
        } else {
            stringBuilder.append(aks.j6(Hw));
        }
        return stringBuilder.toString();
    }

    protected static boolean j6(int i) {
        return i >= -8 && i <= 7;
    }

    protected static boolean DW(int i) {
        return i == (i & 15);
    }

    protected static boolean FH(int i) {
        return ((byte) i) == i;
    }

    protected static boolean Hw(int i) {
        return i == (i & 255);
    }

    protected static boolean v5(int i) {
        return ((short) i) == i;
    }

    protected static boolean Zo(int i) {
        return i == (65535 & i);
    }

    protected static boolean FH(agr agr) {
        int m_ = agr.m_();
        if (m_ < 2) {
            return true;
        }
        int VH = agr.DW(0).VH();
        for (int i = 0; i < m_; i++) {
            agp DW = agr.DW(i);
            if (DW.VH() != VH) {
                return false;
            }
            VH += DW.EQ();
        }
        return true;
    }

    protected static short j6(zw zwVar, int i) {
        if ((i & 255) != i) {
            throw new IllegalArgumentException("arg out of range 0..255");
        }
        int j6 = zwVar.gn().j6();
        if ((j6 & 255) == j6) {
            return (short) (j6 | (i << 8));
        }
        throw new IllegalArgumentException("opcode out of range 0..255");
    }

    protected static short gn(zw zwVar) {
        int j6 = zwVar.gn().j6();
        if (j6 >= 255 && j6 <= 65535) {
            return (short) j6;
        }
        throw new IllegalArgumentException("extended opcode out of range 255..65535");
    }

    protected static short j6(int i, int i2) {
        if ((i & 255) != i) {
            throw new IllegalArgumentException("low out of range 0..255");
        } else if ((i2 & 255) == i2) {
            return (short) ((i2 << 8) | i);
        } else {
            throw new IllegalArgumentException("high out of range 0..255");
        }
    }

    protected static short j6(int i, int i2, int i3, int i4) {
        if ((i & 15) != i) {
            throw new IllegalArgumentException("n0 out of range 0..15");
        } else if ((i2 & 15) != i2) {
            throw new IllegalArgumentException("n1 out of range 0..15");
        } else if ((i3 & 15) != i3) {
            throw new IllegalArgumentException("n2 out of range 0..15");
        } else if ((i4 & 15) == i4) {
            return (short) ((((i2 << 4) | i) | (i3 << 8)) | (i4 << 12));
        } else {
            throw new IllegalArgumentException("n3 out of range 0..15");
        }
    }

    protected static int DW(int i, int i2) {
        if ((i & 15) != i) {
            throw new IllegalArgumentException("low out of range 0..15");
        } else if ((i2 & 15) == i2) {
            return (i2 << 4) | i;
        } else {
            throw new IllegalArgumentException("high out of range 0..15");
        }
    }

    protected static void j6(akd akd, short s) {
        akd.DW(s);
    }

    protected static void j6(akd akd, short s, short s2) {
        akd.DW(s);
        akd.DW(s2);
    }

    protected static void j6(akd akd, short s, short s2, short s3) {
        akd.DW(s);
        akd.DW(s2);
        akd.DW(s3);
    }

    protected static void j6(akd akd, short s, short s2, short s3, short s4) {
        akd.DW(s);
        akd.DW(s2);
        akd.DW(s3);
        akd.DW(s4);
    }

    protected static void j6(akd akd, short s, short s2, short s3, short s4, short s5) {
        akd.DW(s);
        akd.DW(s2);
        akd.DW(s3);
        akd.DW(s4);
        akd.DW(s5);
    }

    protected static void j6(akd akd, short s, int i) {
        j6(akd, s, (short) i, (short) (i >> 16));
    }

    protected static void j6(akd akd, short s, int i, short s2) {
        j6(akd, s, (short) i, (short) (i >> 16), s2);
    }

    protected static void j6(akd akd, short s, int i, short s2, short s3) {
        akd akd2 = akd;
        short s4 = s;
        j6(akd2, s4, (short) i, (short) (i >> 16), s2, s3);
    }

    protected static void j6(akd akd, short s, long j) {
        j6(akd, s, (short) ((int) j), (short) ((int) (j >> 16)), (short) ((int) (j >> 32)), (short) ((int) (j >> 48)));
    }
}
