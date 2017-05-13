import java.io.IOException;
import java.util.Enumeration;

public class brf {
    static void j6(String str, boolean z, bns bns, StringBuffer stringBuffer) {
        String property = System.getProperty("line.separator");
        Enumeration Hw;
        String stringBuilder;
        Object nextElement;
        if (bns instanceof bnt) {
            Hw = ((bnt) bns).Hw();
            stringBuilder = new StringBuilder(String.valueOf(str)).append("    ").toString();
            stringBuffer.append(str);
            if (bns instanceof boi) {
                stringBuffer.append("BER Sequence");
            } else if (bns instanceof bpi) {
                stringBuffer.append("DER Sequence");
            } else {
                stringBuffer.append("Sequence");
            }
            stringBuffer.append(property);
            while (Hw.hasMoreElements()) {
                nextElement = Hw.nextElement();
                if (nextElement == null || nextElement.equals(new bpb())) {
                    stringBuffer.append(stringBuilder);
                    stringBuffer.append("NULL");
                    stringBuffer.append(property);
                } else if (nextElement instanceof bns) {
                    j6(stringBuilder, z, (bns) nextElement, stringBuffer);
                } else {
                    j6(stringBuilder, z, ((bnd) nextElement).w_(), stringBuffer);
                }
            }
        } else if (bns instanceof bpn) {
            r0 = new StringBuilder(String.valueOf(str)).append("    ").toString();
            stringBuffer.append(str);
            if (bns instanceof bom) {
                stringBuffer.append("BER Tagged [");
            } else {
                stringBuffer.append("Tagged [");
            }
            bpn bpn = (bpn) bns;
            stringBuffer.append(Integer.toString(bpn.FH()));
            stringBuffer.append(']');
            if (!bpn.Hw()) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(property);
            if (bpn.tp()) {
                stringBuffer.append(r0);
                stringBuffer.append("EMPTY");
                stringBuffer.append(property);
                return;
            }
            j6(r0, z, bpn.EQ(), stringBuffer);
        } else if (bns instanceof bok) {
            Hw = ((bnv) bns).FH();
            stringBuilder = new StringBuilder(String.valueOf(str)).append("    ").toString();
            stringBuffer.append(str);
            stringBuffer.append("BER Set");
            stringBuffer.append(property);
            while (Hw.hasMoreElements()) {
                nextElement = Hw.nextElement();
                if (nextElement == null) {
                    stringBuffer.append(stringBuilder);
                    stringBuffer.append("NULL");
                    stringBuffer.append(property);
                } else if (nextElement instanceof bns) {
                    j6(stringBuilder, z, (bns) nextElement, stringBuffer);
                } else {
                    j6(stringBuilder, z, ((bnd) nextElement).w_(), stringBuffer);
                }
            }
        } else if (bns instanceof bpk) {
            Hw = ((bnv) bns).FH();
            stringBuilder = new StringBuilder(String.valueOf(str)).append("    ").toString();
            stringBuffer.append(str);
            stringBuffer.append("DER Set");
            stringBuffer.append(property);
            while (Hw.hasMoreElements()) {
                nextElement = Hw.nextElement();
                if (nextElement == null) {
                    stringBuffer.append(stringBuilder);
                    stringBuffer.append("NULL");
                    stringBuffer.append(property);
                } else if (nextElement instanceof bns) {
                    j6(stringBuilder, z, (bns) nextElement, stringBuffer);
                } else {
                    j6(stringBuilder, z, ((bnd) nextElement).w_(), stringBuffer);
                }
            }
        } else if (bns instanceof bnm) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("ObjectIdentifier(").append(((bnm) bns).FH()).append(")").append(property).toString());
        } else if (bns instanceof bos) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("Boolean(").append(((bos) bns).FH()).append(")").append(property).toString());
        } else if (bns instanceof bnj) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("Integer(").append(((bnj) bns).FH()).append(")").append(property).toString());
        } else if (bns instanceof boe) {
            r7 = (bnn) bns;
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("BER Constructed Octet String").append("[").append(r7.Hw().length).append("] ").toString());
            if (z) {
                stringBuffer.append(j6(str, r7.Hw()));
            } else {
                stringBuffer.append(property);
            }
        } else if (bns instanceof bpe) {
            r7 = (bnn) bns;
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("DER Octet String").append("[").append(r7.Hw().length).append("] ").toString());
            if (z) {
                stringBuffer.append(j6(str, r7.Hw()));
            } else {
                stringBuffer.append(property);
            }
        } else if (bns instanceof bor) {
            bor bor = (bor) bns;
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("DER Bit String").append("[").append(bor.FH().length).append(", ").append(bor.Hw()).append("] ").toString());
            if (z) {
                stringBuffer.append(j6(str, bor.FH()));
            } else {
                stringBuffer.append(property);
            }
        } else if (bns instanceof boz) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("IA5String(").append(((boz) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof bpp) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("UTF8String(").append(((bpp) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof bph) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("PrintableString(").append(((bph) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof bpr) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("VisibleString(").append(((bpr) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof boq) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("BMPString(").append(((boq) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof bpm) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("T61String(").append(((bpm) bns).j6()).append(") ").append(property).toString());
        } else if (bns instanceof bpo) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("UTCTime(").append(((bpo) bns).v5()).append(") ").append(property).toString());
        } else if (bns instanceof boy) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("GeneralizedTime(").append(((boy) bns).FH()).append(") ").append(property).toString());
        } else if (bns instanceof boc) {
            stringBuffer.append(j6("BER", str, z, bns, property));
        } else if (bns instanceof bop) {
            stringBuffer.append(j6("DER", str, z, bns, property));
        } else if (bns instanceof bot) {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("DER Enumerated(").append(((bot) bns).FH()).append(")").append(property).toString());
        } else if (bns instanceof bou) {
            bou bou = (bou) bns;
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append("External ").append(property).toString());
            r0 = new StringBuilder(String.valueOf(str)).append("    ").toString();
            if (bou.Hw() != null) {
                stringBuffer.append(new StringBuilder(String.valueOf(r0)).append("Direct Reference: ").append(bou.Hw().FH()).append(property).toString());
            }
            if (bou.EQ() != null) {
                stringBuffer.append(new StringBuilder(String.valueOf(r0)).append("Indirect Reference: ").append(bou.EQ().toString()).append(property).toString());
            }
            if (bou.FH() != null) {
                j6(r0, z, bou.FH(), stringBuffer);
            }
            stringBuffer.append(new StringBuilder(String.valueOf(r0)).append("Encoding: ").append(bou.v5()).append(property).toString());
            j6(r0, z, bou.tp(), stringBuffer);
        } else {
            stringBuffer.append(new StringBuilder(String.valueOf(str)).append(bns.toString()).append(property).toString());
        }
    }

    private static String j6(String str, String str2, boolean z, bns bns, String str3) {
        bop bop = (bop) bns;
        StringBuffer stringBuffer = new StringBuffer();
        if (!bop.gn()) {
            return new StringBuilder(String.valueOf(str2)).append(str).append(" ApplicationSpecific[").append(bop.Hw()).append("] (").append(new String(bwo.j6(bop.FH()))).append(")").append(str3).toString();
        }
        try {
            bnt j6 = bnt.j6(bop.j6(16));
            stringBuffer.append(new StringBuilder(String.valueOf(str2)).append(str).append(" ApplicationSpecific[").append(bop.Hw()).append("]").append(str3).toString());
            Enumeration Hw = j6.Hw();
            while (Hw.hasMoreElements()) {
                j6(new StringBuilder(String.valueOf(str2)).append("    ").toString(), z, (bns) Hw.nextElement(), stringBuffer);
            }
        } catch (IOException e) {
            stringBuffer.append(e);
        }
        return stringBuffer.toString();
    }

    public static String j6(Object obj) {
        return j6(obj, false);
    }

    public static String j6(Object obj, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        if (obj instanceof bns) {
            j6("", z, (bns) obj, stringBuffer);
        } else if (!(obj instanceof bnd)) {
            return "unknown object type " + obj.toString();
        } else {
            j6("", z, ((bnd) obj).w_(), stringBuffer);
        }
        return stringBuffer.toString();
    }

    private static String j6(String str, byte[] bArr) {
        String property = System.getProperty("line.separator");
        StringBuffer stringBuffer = new StringBuffer();
        String stringBuilder = new StringBuilder(String.valueOf(str)).append("    ").toString();
        stringBuffer.append(property);
        for (int i = 0; i < bArr.length; i += 32) {
            if (bArr.length - i > 32) {
                stringBuffer.append(stringBuilder);
                stringBuffer.append(new String(bwo.j6(bArr, i, 32)));
                stringBuffer.append("    ");
                stringBuffer.append(j6(bArr, i, 32));
                stringBuffer.append(property);
            } else {
                stringBuffer.append(stringBuilder);
                stringBuffer.append(new String(bwo.j6(bArr, i, bArr.length - i)));
                for (int length = bArr.length - i; length != 32; length++) {
                    stringBuffer.append("  ");
                }
                stringBuffer.append("    ");
                stringBuffer.append(j6(bArr, i, bArr.length - i));
                stringBuffer.append(property);
            }
        }
        return stringBuffer.toString();
    }

    private static String j6(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer();
        int i3 = i;
        while (i3 != i + i2) {
            if (bArr[i3] >= 32 && bArr[i3] <= 126) {
                stringBuffer.append((char) bArr[i3]);
            }
            i3++;
        }
        return stringBuffer.toString();
    }
}
