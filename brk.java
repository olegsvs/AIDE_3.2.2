import java.util.Hashtable;

public class brk implements brj {
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
    public static final bnm U2;
    public static final bnm VH;
    public static final bnm Ws;
    public static final bnm XL;
    public static final bnm Zo;
    public static final bnm a8;
    public static final bnm aM;
    private static final Hashtable cb;
    public static final bnm cn;
    public static final bnm ei;
    public static final bnm er;
    public static final bnm gW;
    public static final bnm gn;
    public static final bnm j3;
    public static final brj j6;
    public static final bnm lg;
    public static final bnm nw;
    public static final bnm rN;
    public static final bnm ro;
    private static final Hashtable sh;
    public static final bnm tp;
    public static final bnm u7;
    public static final bnm v5;
    public static final bnm vy;
    public static final bnm we;
    public static final bnm yS;

    static {
        j6 = new brk();
        DW = new bnm("2.5.4.6");
        FH = new bnm("2.5.4.10");
        Hw = new bnm("2.5.4.11");
        v5 = new bnm("2.5.4.12");
        Zo = new bnm("2.5.4.3");
        VH = new bnm("2.5.4.5");
        gn = new bnm("2.5.4.9");
        u7 = VH;
        tp = new bnm("2.5.4.7");
        EQ = new bnm("2.5.4.8");
        we = new bnm("2.5.4.4");
        J0 = new bnm("2.5.4.42");
        J8 = new bnm("2.5.4.43");
        Ws = new bnm("2.5.4.44");
        QX = new bnm("2.5.4.45");
        XL = new bnm("2.5.4.15");
        aM = new bnm("2.5.4.17");
        j3 = new bnm("2.5.4.46");
        Mr = new bnm("2.5.4.65");
        U2 = new bnm("1.3.6.1.5.5.7.9.1");
        a8 = new bnm("1.3.6.1.5.5.7.9.2");
        lg = new bnm("1.3.6.1.5.5.7.9.3");
        rN = new bnm("1.3.6.1.5.5.7.9.4");
        er = new bnm("1.3.6.1.5.5.7.9.5");
        yS = new bnm("1.3.36.8.3.14");
        gW = new bnm("2.5.4.16");
        BT = new bnm("2.5.4.54");
        vy = bsd.VH;
        P8 = bsd.q_;
        ei = brb.I;
        nw = brb.ca;
        SI = brb.OW;
        KD = ei;
        ro = new bnm("0.9.2342.19200300.100.1.25");
        cn = new bnm("0.9.2342.19200300.100.1.1");
        sh = new Hashtable();
        cb = new Hashtable();
        sh.put(DW, "C");
        sh.put(FH, "O");
        sh.put(v5, "T");
        sh.put(Hw, "OU");
        sh.put(Zo, "CN");
        sh.put(tp, "L");
        sh.put(EQ, "ST");
        sh.put(VH, "SERIALNUMBER");
        sh.put(ei, "E");
        sh.put(ro, "DC");
        sh.put(cn, "UID");
        sh.put(gn, "STREET");
        sh.put(we, "SURNAME");
        sh.put(J0, "GIVENNAME");
        sh.put(J8, "INITIALS");
        sh.put(Ws, "GENERATION");
        sh.put(SI, "unstructuredAddress");
        sh.put(nw, "unstructuredName");
        sh.put(QX, "UniqueIdentifier");
        sh.put(j3, "DN");
        sh.put(Mr, "Pseudonym");
        sh.put(gW, "PostalAddress");
        sh.put(yS, "NameAtBirth");
        sh.put(rN, "CountryOfCitizenship");
        sh.put(er, "CountryOfResidence");
        sh.put(lg, "Gender");
        sh.put(a8, "PlaceOfBirth");
        sh.put(U2, "DateOfBirth");
        sh.put(aM, "PostalCode");
        sh.put(XL, "BusinessCategory");
        sh.put(vy, "TelephoneNumber");
        sh.put(P8, "Name");
        cb.put("c", DW);
        cb.put("o", FH);
        cb.put("t", v5);
        cb.put("ou", Hw);
        cb.put("cn", Zo);
        cb.put("l", tp);
        cb.put("st", EQ);
        cb.put("sn", VH);
        cb.put("serialnumber", VH);
        cb.put("street", gn);
        cb.put("emailaddress", KD);
        cb.put("dc", ro);
        cb.put("e", KD);
        cb.put("uid", cn);
        cb.put("surname", we);
        cb.put("givenname", J0);
        cb.put("initials", J8);
        cb.put("generation", Ws);
        cb.put("unstructuredaddress", SI);
        cb.put("unstructuredname", nw);
        cb.put("uniqueidentifier", QX);
        cb.put("dn", j3);
        cb.put("pseudonym", Mr);
        cb.put("postaladdress", gW);
        cb.put("nameofbirth", yS);
        cb.put("countryofcitizenship", rN);
        cb.put("countryofresidence", er);
        cb.put("gender", lg);
        cb.put("placeofbirth", a8);
        cb.put("dateofbirth", U2);
        cb.put("postalcode", aM);
        cb.put("businesscategory", XL);
        cb.put("telephonenumber", vy);
        cb.put("name", P8);
    }

    protected brk() {
    }

    public boolean j6(bri bri, bri bri2) {
        brh[] FH = bri.FH();
        brh[] FH2 = bri2.FH();
        if (FH.length != FH2.length) {
            return false;
        }
        boolean z = (FH[0].Hw() == null || FH2[0].Hw() == null) ? false : !FH[0].Hw().FH().equals(FH2[0].Hw().FH());
        for (int i = 0; i != FH.length; i++) {
            if (!j6(z, FH[i], FH2)) {
                return false;
            }
        }
        return true;
    }

    private boolean j6(boolean z, brh brh, brh[] brhArr) {
        int length;
        if (z) {
            length = brhArr.length - 1;
            while (length >= 0) {
                if (brhArr[length] == null || !j6(brh, brhArr[length])) {
                    length--;
                } else {
                    brhArr[length] = null;
                    return true;
                }
            }
            return false;
        }
        length = 0;
        while (length != brhArr.length) {
            if (brhArr[length] == null || !j6(brh, brhArr[length])) {
                length++;
            } else {
                brhArr[length] = null;
                return true;
            }
        }
        return false;
    }

    protected boolean j6(brh brh, brh brh2) {
        if (brh.FH()) {
            if (!brh2.FH()) {
                return false;
            }
            brg[] v5 = brh.v5();
            brg[] v52 = brh2.v5();
            if (v5.length != v52.length) {
                return false;
            }
            for (int i = 0; i != v5.length; i++) {
                if (!j6(v5[i], v52[i])) {
                    return false;
                }
            }
            return true;
        } else if (brh2.FH()) {
            return false;
        } else {
            return j6(brh.Hw(), brh2.Hw());
        }
    }

    private boolean j6(brg brg, brg brg2) {
        if (brg == brg2) {
            return true;
        }
        if (brg == null) {
            return false;
        }
        if (brg2 == null) {
            return false;
        }
        if (!brg.FH().equals(brg2.FH())) {
            return false;
        }
        if (brl.j6(brl.j6(brg.Hw())).equals(brl.j6(brl.j6(brg2.Hw())))) {
            return true;
        }
        return false;
    }

    public int j6(bri bri) {
        brh[] FH = bri.FH();
        int i = 0;
        for (int i2 = 0; i2 != FH.length; i2++) {
            if (FH[i2].FH()) {
                brg[] v5 = FH[i2].v5();
                int i3 = i;
                for (i = 0; i != v5.length; i++) {
                    i3 = (i3 ^ v5[i].FH().hashCode()) ^ j6(v5[i].Hw());
                }
                i = i3;
            } else {
                i = (i ^ FH[i2].Hw().FH().hashCode()) ^ j6(FH[i2].Hw().Hw());
            }
        }
        return i;
    }

    private int j6(bnd bnd) {
        return brl.j6(brl.j6(bnd)).hashCode();
    }

    public String DW(bri bri) {
        StringBuffer stringBuffer = new StringBuffer();
        brh[] FH = bri.FH();
        Object obj = 1;
        for (int i = 0; i < FH.length; i++) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuffer.append(',');
            }
            if (FH[i].FH()) {
                brg[] v5 = FH[i].v5();
                Object obj2 = 1;
                for (int i2 = 0; i2 != v5.length; i2++) {
                    if (obj2 != null) {
                        obj2 = null;
                    } else {
                        stringBuffer.append('+');
                    }
                    brl.j6(stringBuffer, v5[i2], sh);
                }
            } else {
                brl.j6(stringBuffer, FH[i].Hw(), sh);
            }
        }
        return stringBuffer.toString();
    }
}
