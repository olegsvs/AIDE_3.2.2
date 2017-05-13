import java.util.HashMap;
import java.util.Map;

class bsx {
    private static final Map DW;
    private static final Map FH;
    private static final Map Hw;
    static final bsx j6;

    bsx() {
    }

    static {
        j6 = new bsx();
        DW = new HashMap();
        FH = new HashMap();
        Hw = new HashMap();
        j6(bqx.vy, "SHA224", "DSA");
        j6(bqx.P8, "SHA256", "DSA");
        j6(bqx.ei, "SHA384", "DSA");
        j6(bqx.nw, "SHA512", "DSA");
        j6(bqz.tp, "SHA1", "DSA");
        j6(bqz.j6, "MD4", "RSA");
        j6(bqz.FH, "MD4", "RSA");
        j6(bqz.DW, "MD5", "RSA");
        j6(bqz.EQ, "SHA1", "RSA");
        j6(brb.c_, "MD2", "RSA");
        j6(brb.Hw, "MD4", "RSA");
        j6(brb.v5, "MD5", "RSA");
        j6(brb.d_, "SHA1", "RSA");
        j6(brb.j_, "SHA224", "RSA");
        j6(brb.g_, "SHA256", "RSA");
        j6(brb.h_, "SHA384", "RSA");
        j6(brb.i_, "SHA512", "RSA");
        j6(bsg.u7, "SHA1", "ECDSA");
        j6(bsg.J0, "SHA224", "ECDSA");
        j6(bsg.J8, "SHA256", "ECDSA");
        j6(bsg.Ws, "SHA384", "ECDSA");
        j6(bsg.QX, "SHA512", "ECDSA");
        j6(bsg.x9, "SHA1", "DSA");
        j6(bqq.j3, "SHA1", "ECDSA");
        j6(bqq.Mr, "SHA224", "ECDSA");
        j6(bqq.U2, "SHA256", "ECDSA");
        j6(bqq.a8, "SHA384", "ECDSA");
        j6(bqq.lg, "SHA512", "ECDSA");
        j6(bqq.we, "SHA1", "RSA");
        j6(bqq.J0, "SHA256", "RSA");
        j6(bqq.J8, "SHA1", "RSAandMGF1");
        j6(bqq.Ws, "SHA256", "RSAandMGF1");
        DW.put(bsg.ca.FH(), "DSA");
        DW.put(brb.b_.FH(), "RSA");
        DW.put(bre.v5, "RSA");
        DW.put(bsd.we.FH(), "RSA");
        DW.put(bsu.Ws, "RSAandMGF1");
        DW.put(bqp.FH.FH(), "GOST3410");
        DW.put(bqp.Hw.FH(), "ECGOST3410");
        DW.put("1.3.6.1.4.1.5849.1.6.2", "ECGOST3410");
        DW.put("1.3.6.1.4.1.5849.1.1.5", "GOST3410");
        DW.put(bqp.Zo.FH(), "ECGOST3410");
        DW.put(bqp.v5.FH(), "GOST3410");
        FH.put(brb.ei.FH(), "MD2");
        FH.put(brb.nw.FH(), "MD4");
        FH.put(brb.SI.FH(), "MD5");
        FH.put(bqz.u7.FH(), "SHA1");
        FH.put(bqx.v5.FH(), "SHA224");
        FH.put(bqx.DW.FH(), "SHA256");
        FH.put(bqx.FH.FH(), "SHA384");
        FH.put(bqx.Hw.FH(), "SHA512");
        FH.put(bre.FH.FH(), "RIPEMD128");
        FH.put(bre.DW.FH(), "RIPEMD160");
        FH.put(bre.Hw.FH(), "RIPEMD256");
        FH.put(bqp.j6.FH(), "GOST3411");
        FH.put("1.3.6.1.4.1.5849.1.2.1", "GOST3411");
        Hw.put("SHA1", new String[]{"SHA-1"});
        Hw.put("SHA224", new String[]{"SHA-224"});
        Hw.put("SHA256", new String[]{"SHA-256"});
        Hw.put("SHA384", new String[]{"SHA-384"});
        Hw.put("SHA512", new String[]{"SHA-512"});
    }

    private static void j6(bpd bpd, String str, String str2) {
        FH.put(bpd.FH(), str);
        DW.put(bpd.FH(), str2);
    }

    String j6(String str) {
        String str2 = (String) FH.get(str);
        return str2 != null ? str2 : str;
    }

    String DW(String str) {
        String str2 = (String) DW.get(str);
        return str2 != null ? str2 : str;
    }

    brm j6(brm brm) {
        if (brm.v5() == null) {
            return new brm(brm.Hw(), bpb.j6);
        }
        return brm;
    }
}
