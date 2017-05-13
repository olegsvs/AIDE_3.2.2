import java.io.IOException;
import java.util.Hashtable;

public class brl {
    public static void j6(StringBuffer stringBuffer, brg brg, Hashtable hashtable) {
        String str = (String) hashtable.get(brg.FH());
        if (str != null) {
            stringBuffer.append(str);
        } else {
            stringBuffer.append(brg.FH().FH());
        }
        stringBuffer.append('=');
        stringBuffer.append(j6(brg.Hw()));
    }

    public static String j6(bnd bnd) {
        int i;
        int i2 = 2;
        StringBuffer stringBuffer = new StringBuffer();
        if (!(bnd instanceof bny) || (bnd instanceof bpq)) {
            try {
                stringBuffer.append("#" + j6(bwo.j6(bnd.w_().j6("DER"))));
            } catch (IOException e) {
                throw new IllegalArgumentException("Other value has no encoded form");
            }
        }
        String j6 = ((bny) bnd).j6();
        if (j6.length() <= 0 || j6.charAt(0) != '#') {
            stringBuffer.append(j6);
        } else {
            stringBuffer.append("\\" + j6);
        }
        int length = stringBuffer.length();
        if (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') {
            i = length;
        } else {
            i2 = 0;
            i = length;
        }
        while (i2 != i) {
            if (stringBuffer.charAt(i2) == ',' || stringBuffer.charAt(i2) == '\"' || stringBuffer.charAt(i2) == '\\' || stringBuffer.charAt(i2) == '+' || stringBuffer.charAt(i2) == '=' || stringBuffer.charAt(i2) == '<' || stringBuffer.charAt(i2) == '>' || stringBuffer.charAt(i2) == ';') {
                stringBuffer.insert(i2, "\\");
                i2++;
                i++;
            }
            i2++;
        }
        return stringBuffer.toString();
    }

    private static String j6(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        for (int i = 0; i != cArr.length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    public static String j6(String str) {
        String DW;
        String DW2 = bwm.DW(str.trim());
        if (DW2.length() > 0 && DW2.charAt(0) == '#') {
            bns FH = FH(DW2);
            if (FH instanceof bny) {
                DW = bwm.DW(((bny) FH).j6().trim());
                return DW(DW);
            }
        }
        DW = DW2;
        return DW(DW);
    }

    private static bns FH(String str) {
        try {
            return bns.j6(bwo.j6(str.substring(1)));
        } catch (IOException e) {
            throw new IllegalStateException("unknown encoding in name: " + e);
        }
    }

    public static String DW(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            stringBuffer.append(charAt);
            int i = 1;
            while (i < str.length()) {
                char charAt2 = str.charAt(i);
                if (charAt != ' ' || charAt2 != ' ') {
                    stringBuffer.append(charAt2);
                }
                i++;
                charAt = charAt2;
            }
        }
        return stringBuffer.toString();
    }
}
