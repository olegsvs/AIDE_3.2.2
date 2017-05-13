import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class bsb extends bnl {
    public static final bnm BT;
    public static final bnm DW;
    public static final bnm EQ;
    public static final bnm FH;
    public static final bnm Hw;
    public static final bnm J0;
    public static final bnm J8;
    public static final bnm KD;
    public static final bnm Mr;
    public static final bnm P8;
    public static final bnm QX;
    public static final bnm SI;
    public static final Hashtable Sf;
    public static final bnm U2;
    public static final bnm VH;
    public static final bnm Ws;
    public static final bnm XL;
    public static final bnm Zo;
    public static final bnm a8;
    public static final bnm aM;
    public static final Hashtable cb;
    public static boolean cn;
    public static final Hashtable dx;
    public static final Hashtable ef;
    public static final bnm ei;
    public static final bnm er;
    private static final Boolean g3;
    public static final bnm gW;
    public static final bnm gn;
    public static final bnm j3;
    public static final bnm j6;
    public static final bnm lg;
    public static final bnm nw;
    public static final bnm rN;
    public static final bnm ro;
    public static final Hashtable sG;
    public static final Hashtable sh;
    public static final bnm tp;
    public static final bnm u7;
    public static final bnm v5;
    private static final Boolean vJ;
    public static final bnm vy;
    public static final bnm we;
    public static final bnm yS;
    private Vector I;
    private bsc Mz;
    private bnt Qq;
    private int aj;
    private Vector ca;
    private boolean sy;
    private Vector x9;

    static {
        j6 = new bnm("2.5.4.6");
        DW = new bnm("2.5.4.10");
        FH = new bnm("2.5.4.11");
        Hw = new bnm("2.5.4.12");
        v5 = new bnm("2.5.4.3");
        Zo = new bnm("2.5.4.5");
        VH = new bnm("2.5.4.9");
        gn = Zo;
        u7 = new bnm("2.5.4.7");
        tp = new bnm("2.5.4.8");
        EQ = new bnm("2.5.4.4");
        we = new bnm("2.5.4.42");
        J0 = new bnm("2.5.4.43");
        J8 = new bnm("2.5.4.44");
        Ws = new bnm("2.5.4.45");
        QX = new bnm("2.5.4.15");
        XL = new bnm("2.5.4.17");
        aM = new bnm("2.5.4.46");
        j3 = new bnm("2.5.4.65");
        Mr = new bnm("1.3.6.1.5.5.7.9.1");
        U2 = new bnm("1.3.6.1.5.5.7.9.2");
        a8 = new bnm("1.3.6.1.5.5.7.9.3");
        lg = new bnm("1.3.6.1.5.5.7.9.4");
        rN = new bnm("1.3.6.1.5.5.7.9.5");
        er = new bnm("1.3.36.8.3.14");
        yS = new bnm("2.5.4.16");
        gW = new bnm("2.5.4.54");
        BT = bsd.VH;
        vy = bsd.q_;
        P8 = brb.I;
        ei = brb.ca;
        nw = brb.OW;
        SI = P8;
        KD = new bnm("0.9.2342.19200300.100.1.25");
        ro = new bnm("0.9.2342.19200300.100.1.1");
        cn = false;
        sh = new Hashtable();
        cb = new Hashtable();
        dx = new Hashtable();
        sG = new Hashtable();
        ef = sh;
        Sf = sG;
        vJ = new Boolean(true);
        g3 = new Boolean(false);
        sh.put(j6, "C");
        sh.put(DW, "O");
        sh.put(Hw, "T");
        sh.put(FH, "OU");
        sh.put(v5, "CN");
        sh.put(u7, "L");
        sh.put(tp, "ST");
        sh.put(Zo, "SERIALNUMBER");
        sh.put(P8, "E");
        sh.put(KD, "DC");
        sh.put(ro, "UID");
        sh.put(VH, "STREET");
        sh.put(EQ, "SURNAME");
        sh.put(we, "GIVENNAME");
        sh.put(J0, "INITIALS");
        sh.put(J8, "GENERATION");
        sh.put(nw, "unstructuredAddress");
        sh.put(ei, "unstructuredName");
        sh.put(Ws, "UniqueIdentifier");
        sh.put(aM, "DN");
        sh.put(j3, "Pseudonym");
        sh.put(yS, "PostalAddress");
        sh.put(er, "NameAtBirth");
        sh.put(lg, "CountryOfCitizenship");
        sh.put(rN, "CountryOfResidence");
        sh.put(a8, "Gender");
        sh.put(U2, "PlaceOfBirth");
        sh.put(Mr, "DateOfBirth");
        sh.put(XL, "PostalCode");
        sh.put(QX, "BusinessCategory");
        sh.put(BT, "TelephoneNumber");
        sh.put(vy, "Name");
        cb.put(j6, "C");
        cb.put(DW, "O");
        cb.put(FH, "OU");
        cb.put(v5, "CN");
        cb.put(u7, "L");
        cb.put(tp, "ST");
        cb.put(VH, "STREET");
        cb.put(KD, "DC");
        cb.put(ro, "UID");
        dx.put(j6, "C");
        dx.put(DW, "O");
        dx.put(FH, "OU");
        dx.put(v5, "CN");
        dx.put(u7, "L");
        dx.put(tp, "ST");
        dx.put(VH, "STREET");
        sG.put("c", j6);
        sG.put("o", DW);
        sG.put("t", Hw);
        sG.put("ou", FH);
        sG.put("cn", v5);
        sG.put("l", u7);
        sG.put("st", tp);
        sG.put("sn", Zo);
        sG.put("serialnumber", Zo);
        sG.put("street", VH);
        sG.put("emailaddress", SI);
        sG.put("dc", KD);
        sG.put("e", SI);
        sG.put("uid", ro);
        sG.put("surname", EQ);
        sG.put("givenname", we);
        sG.put("initials", J0);
        sG.put("generation", J8);
        sG.put("unstructuredaddress", nw);
        sG.put("unstructuredname", ei);
        sG.put("uniqueidentifier", Ws);
        sG.put("dn", aM);
        sG.put("pseudonym", j3);
        sG.put("postaladdress", yS);
        sG.put("nameofbirth", er);
        sG.put("countryofcitizenship", lg);
        sG.put("countryofresidence", rN);
        sG.put("gender", a8);
        sG.put("placeofbirth", U2);
        sG.put("dateofbirth", Mr);
        sG.put("postalcode", XL);
        sG.put("businesscategory", QX);
        sG.put("telephonenumber", BT);
        sG.put("name", vy);
    }

    public static bsb j6(Object obj) {
        if (obj == null || (obj instanceof bsb)) {
            return (bsb) obj;
        }
        if (obj instanceof bri) {
            return new bsb(bnt.j6(((bri) obj).w_()));
        }
        if (obj != null) {
            return new bsb(bnt.j6(obj));
        }
        return null;
    }

    protected bsb() {
        this.Mz = null;
        this.I = new Vector();
        this.ca = new Vector();
        this.x9 = new Vector();
    }

    public bsb(bnt bnt) {
        this.Mz = null;
        this.I = new Vector();
        this.ca = new Vector();
        this.x9 = new Vector();
        this.Qq = bnt;
        Enumeration Hw = bnt.Hw();
        while (Hw.hasMoreElements()) {
            bnv j6 = bnv.j6(((bnd) Hw.nextElement()).w_());
            for (int i = 0; i < j6.Hw(); i++) {
                bnt j62 = bnt.j6(j6.j6(i).w_());
                if (j62.v5() != 2) {
                    throw new IllegalArgumentException("badly sized pair");
                }
                Object obj;
                this.I.addElement(bpd.j6((Object) j62.j6(0)));
                bnd j63 = j62.j6(1);
                if (!(j63 instanceof bny) || (j63 instanceof bpq)) {
                    try {
                        this.ca.addElement("#" + j6(bwo.j6(j63.w_().j6("DER"))));
                    } catch (IOException e) {
                        throw new IllegalArgumentException("cannot encode value");
                    }
                }
                String j64 = ((bny) j63).j6();
                if (j64.length() <= 0 || j64.charAt(0) != '#') {
                    this.ca.addElement(j64);
                } else {
                    this.ca.addElement("\\" + j64);
                }
                Vector vector = this.x9;
                if (i != 0) {
                    obj = vJ;
                } else {
                    obj = g3;
                }
                vector.addElement(obj);
            }
        }
    }

    public bns w_() {
        if (this.Qq == null) {
            bne bne = new bne();
            bnd bnd = null;
            bne bne2 = new bne();
            int i = 0;
            while (i != this.I.size()) {
                bne bne3;
                bne bne4 = new bne();
                bnd bnd2 = (bnm) this.I.elementAt(i);
                bne4.j6(bnd2);
                bne4.j6(this.Mz.j6(bnd2, (String) this.ca.elementAt(i)));
                if (bnd == null || ((Boolean) this.x9.elementAt(i)).booleanValue()) {
                    bne2.j6(new bpi(bne4));
                    bne3 = bne2;
                } else {
                    bne.j6(new bpk(bne2));
                    bne3 = new bne();
                    bne3.j6(new bpi(bne4));
                }
                i++;
                bne2 = bne3;
                bnd = bnd2;
            }
            bne.j6(new bpk(bne2));
            this.Qq = new bpi(bne);
        }
        return this.Qq;
    }

    public int hashCode() {
        if (this.sy) {
            return this.aj;
        }
        this.sy = true;
        for (int i = 0; i != this.I.size(); i++) {
            String Hw = Hw(DW((String) this.ca.elementAt(i)));
            this.aj ^= this.I.elementAt(i).hashCode();
            this.aj = Hw.hashCode() ^ this.aj;
        }
        return this.aj;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bsb) && !(obj instanceof bnt)) {
            return false;
        }
        if (w_().equals(((bnd) obj).w_())) {
            return true;
        }
        try {
            bsb j6 = j6(obj);
            int size = this.I.size();
            if (size != j6.I.size()) {
                return false;
            }
            int i;
            int i2;
            int i3;
            boolean[] zArr = new boolean[size];
            if (this.I.elementAt(0).equals(j6.I.elementAt(0))) {
                i = 1;
                i2 = size;
                i3 = 0;
            } else {
                i3 = size - 1;
                i = -1;
                i2 = -1;
            }
            for (int i4 = i3; i4 != i2; i4 += i) {
                boolean z;
                bnm bnm = (bnm) this.I.elementAt(i4);
                String str = (String) this.ca.elementAt(i4);
                int i5 = 0;
                while (i5 < size) {
                    if (!zArr[i5] && bnm.equals((bnm) j6.I.elementAt(i5)) && j6(str, (String) j6.ca.elementAt(i5))) {
                        zArr[i5] = true;
                        z = true;
                        break;
                    }
                    i5++;
                }
                z = false;
                if (!z) {
                    return false;
                }
            }
            return true;
        } catch (IllegalArgumentException e) {
            return false;
        }
    }

    private boolean j6(String str, String str2) {
        String DW = DW(str);
        String DW2 = DW(str2);
        if (DW.equals(DW2) || Hw(DW).equals(Hw(DW2))) {
            return true;
        }
        return false;
    }

    private String DW(String str) {
        String DW = bwm.DW(str.trim());
        if (DW.length() > 0 && DW.charAt(0) == '#') {
            bns FH = FH(DW);
            if (FH instanceof bny) {
                return bwm.DW(((bny) FH).j6().trim());
            }
        }
        return DW;
    }

    private bns FH(String str) {
        try {
            return bns.j6(bwo.j6(str.substring(1)));
        } catch (IOException e) {
            throw new IllegalStateException("unknown encoding in name: " + e);
        }
    }

    private String Hw(String str) {
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

    private void j6(StringBuffer stringBuffer, Hashtable hashtable, bnm bnm, String str) {
        String str2 = (String) hashtable.get(bnm);
        if (str2 != null) {
            stringBuffer.append(str2);
        } else {
            stringBuffer.append(bnm.FH());
        }
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && str.charAt(0) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length != length2) {
            if (stringBuffer.charAt(length) == ',' || stringBuffer.charAt(length) == '\"' || stringBuffer.charAt(length) == '\\' || stringBuffer.charAt(length) == '+' || stringBuffer.charAt(length) == '=' || stringBuffer.charAt(length) == '<' || stringBuffer.charAt(length) == '>' || stringBuffer.charAt(length) == ';') {
                stringBuffer.insert(length, "\\");
                length++;
                length2++;
            }
            length++;
        }
    }

    public String j6(boolean z, Hashtable hashtable) {
        StringBuffer stringBuffer = new StringBuffer();
        Vector vector = new Vector();
        StringBuffer stringBuffer2 = null;
        int i = 0;
        while (i < this.I.size()) {
            StringBuffer stringBuffer3;
            if (((Boolean) this.x9.elementAt(i)).booleanValue()) {
                stringBuffer2.append('+');
                j6(stringBuffer2, hashtable, (bnm) this.I.elementAt(i), (String) this.ca.elementAt(i));
                stringBuffer3 = stringBuffer2;
            } else {
                stringBuffer2 = new StringBuffer();
                j6(stringBuffer2, hashtable, (bnm) this.I.elementAt(i), (String) this.ca.elementAt(i));
                vector.addElement(stringBuffer2);
                stringBuffer3 = stringBuffer2;
            }
            i++;
            stringBuffer2 = stringBuffer3;
        }
        if (z) {
            Object obj = 1;
            for (int size = vector.size() - 1; size >= 0; size--) {
                if (obj != null) {
                    obj = null;
                } else {
                    stringBuffer.append(',');
                }
                stringBuffer.append(vector.elementAt(size).toString());
            }
        } else {
            Object obj2 = 1;
            for (int i2 = 0; i2 < vector.size(); i2++) {
                if (obj2 != null) {
                    obj2 = null;
                } else {
                    stringBuffer.append(',');
                }
                stringBuffer.append(vector.elementAt(i2).toString());
            }
        }
        return stringBuffer.toString();
    }

    private String j6(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        for (int i = 0; i != cArr.length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    public String toString() {
        return j6(cn, sh);
    }
}
