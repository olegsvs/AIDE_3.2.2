import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.util.HashMap;
import java.util.Map;

class bwf {
    private static final Map DW;
    private static final Map FH;
    private static final Map Hw;
    private static final Map j6;
    private buu v5;

    static {
        j6 = new HashMap();
        DW = new HashMap();
        FH = new HashMap();
        Hw = new HashMap();
        j6.put(new bnm("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        j6.put(brb.j_, "SHA224WITHRSA");
        j6.put(brb.g_, "SHA256WITHRSA");
        j6.put(brb.h_, "SHA384WITHRSA");
        j6.put(brb.i_, "SHA512WITHRSA");
        j6.put(bqp.v5, "GOST3411WITHGOST3410");
        j6.put(bqp.Zo, "GOST3411WITHECGOST3410");
        j6.put(new bnm("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        j6.put(new bnm("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        j6.put(new bnm("1.2.840.10040.4.3"), "SHA1WITHDSA");
        j6.put(bsg.u7, "SHA1WITHECDSA");
        j6.put(bsg.J0, "SHA224WITHECDSA");
        j6.put(bsg.J8, "SHA256WITHECDSA");
        j6.put(bsg.Ws, "SHA384WITHECDSA");
        j6.put(bsg.QX, "SHA512WITHECDSA");
        j6.put(bqz.EQ, "SHA1WITHRSA");
        j6.put(bqz.tp, "SHA1WITHDSA");
        j6.put(bqx.vy, "SHA224WITHDSA");
        j6.put(bqx.P8, "SHA256WITHDSA");
        DW.put(brb.b_, "RSA/ECB/PKCS1Padding");
        FH.put(brb.Lz, "DESEDEWrap");
        FH.put(brb.sT, "RC2Wrap");
        FH.put(bqx.EQ, "AESWrap");
        FH.put(bqx.aM, "AESWrap");
        FH.put(bqx.er, "AESWrap");
        FH.put(bqy.Hw, "CamelliaWrap");
        FH.put(bqy.v5, "CamelliaWrap");
        FH.put(bqy.Zo, "CamelliaWrap");
        FH.put(bqs.DW, "SEEDWrap");
        FH.put(brb.BT, "DESede");
        Hw.put(bqx.Zo, "AES");
        Hw.put(bqx.gn, "AES");
        Hw.put(bqx.Ws, "AES");
        Hw.put(bqx.a8, "AES");
        Hw.put(brb.BT, "DESede");
        Hw.put(brb.vy, "RC2");
    }

    bwf(buu buu) {
        this.v5 = buu;
    }

    MessageDigest j6(brm brm) {
        try {
            return this.v5.j6(j6(brm.FH()));
        } catch (NoSuchAlgorithmException e) {
            if (j6.get(brm.FH()) != null) {
                return this.v5.j6((String) j6.get(brm.FH()));
            }
            throw e;
        }
    }

    Signature DW(brm brm) {
        try {
            return this.v5.DW(FH(brm));
        } catch (NoSuchAlgorithmException e) {
            if (j6.get(brm.FH()) != null) {
                return this.v5.DW((String) j6.get(brm.FH()));
            }
            throw e;
        }
    }

    private static String FH(brm brm) {
        bnd v5 = brm.v5();
        if (v5 != null && !bpb.j6.equals(v5) && brm.FH().equals(brb.EQ)) {
            return new StringBuilder(String.valueOf(j6(brd.j6(v5).FH().FH()))).append("WITHRSAANDMGF1").toString();
        }
        if (j6.containsKey(brm.FH())) {
            return (String) j6.get(brm.FH());
        }
        return brm.FH().FH();
    }

    private static String j6(bnm bnm) {
        if (brb.SI.equals(bnm)) {
            return "MD5";
        }
        if (bqz.u7.equals(bnm)) {
            return "SHA1";
        }
        if (bqx.v5.equals(bnm)) {
            return "SHA224";
        }
        if (bqx.DW.equals(bnm)) {
            return "SHA256";
        }
        if (bqx.FH.equals(bnm)) {
            return "SHA384";
        }
        if (bqx.Hw.equals(bnm)) {
            return "SHA512";
        }
        if (bre.FH.equals(bnm)) {
            return "RIPEMD128";
        }
        if (bre.DW.equals(bnm)) {
            return "RIPEMD160";
        }
        if (bre.Hw.equals(bnm)) {
            return "RIPEMD256";
        }
        if (bqp.j6.equals(bnm)) {
            return "GOST3411";
        }
        return bnm.FH();
    }
}
