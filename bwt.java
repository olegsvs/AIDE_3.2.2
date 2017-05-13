import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Set;

class bwt {
    private static Hashtable DW;
    private static Set FH;
    private static Hashtable j6;

    static {
        j6 = new Hashtable();
        DW = new Hashtable();
        FH = new HashSet();
        j6.put("MD2WITHRSAENCRYPTION", brb.c_);
        j6.put("MD2WITHRSA", brb.c_);
        j6.put("MD5WITHRSAENCRYPTION", brb.v5);
        j6.put("MD5WITHRSA", brb.v5);
        j6.put("SHA1WITHRSAENCRYPTION", brb.d_);
        j6.put("SHA1WITHRSA", brb.d_);
        j6.put("SHA224WITHRSAENCRYPTION", brb.j_);
        j6.put("SHA224WITHRSA", brb.j_);
        j6.put("SHA256WITHRSAENCRYPTION", brb.g_);
        j6.put("SHA256WITHRSA", brb.g_);
        j6.put("SHA384WITHRSAENCRYPTION", brb.h_);
        j6.put("SHA384WITHRSA", brb.h_);
        j6.put("SHA512WITHRSAENCRYPTION", brb.i_);
        j6.put("SHA512WITHRSA", brb.i_);
        j6.put("SHA1WITHRSAANDMGF1", brb.EQ);
        j6.put("SHA224WITHRSAANDMGF1", brb.EQ);
        j6.put("SHA256WITHRSAANDMGF1", brb.EQ);
        j6.put("SHA384WITHRSAANDMGF1", brb.EQ);
        j6.put("SHA512WITHRSAANDMGF1", brb.EQ);
        j6.put("RIPEMD160WITHRSAENCRYPTION", bre.Zo);
        j6.put("RIPEMD160WITHRSA", bre.Zo);
        j6.put("RIPEMD128WITHRSAENCRYPTION", bre.VH);
        j6.put("RIPEMD128WITHRSA", bre.VH);
        j6.put("RIPEMD256WITHRSAENCRYPTION", bre.gn);
        j6.put("RIPEMD256WITHRSA", bre.gn);
        j6.put("SHA1WITHDSA", bsg.x9);
        j6.put("DSAWITHSHA1", bsg.x9);
        j6.put("SHA224WITHDSA", bqx.vy);
        j6.put("SHA256WITHDSA", bqx.P8);
        j6.put("SHA384WITHDSA", bqx.ei);
        j6.put("SHA512WITHDSA", bqx.nw);
        j6.put("SHA1WITHECDSA", bsg.u7);
        j6.put("ECDSAWITHSHA1", bsg.u7);
        j6.put("SHA224WITHECDSA", bsg.J0);
        j6.put("SHA256WITHECDSA", bsg.J8);
        j6.put("SHA384WITHECDSA", bsg.Ws);
        j6.put("SHA512WITHECDSA", bsg.QX);
        j6.put("GOST3411WITHGOST3410", bqp.v5);
        j6.put("GOST3411WITHGOST3410-94", bqp.v5);
        j6.put("GOST3411WITHECGOST3410", bqp.Zo);
        j6.put("GOST3411WITHECGOST3410-2001", bqp.Zo);
        j6.put("GOST3411WITHGOST3410-2001", bqp.Zo);
        FH.add(bsg.u7);
        FH.add(bsg.J0);
        FH.add(bsg.J8);
        FH.add(bsg.Ws);
        FH.add(bsg.QX);
        FH.add(bsg.x9);
        FH.add(bqx.vy);
        FH.add(bqx.P8);
        FH.add(bqx.ei);
        FH.add(bqx.nw);
        FH.add(bqp.v5);
        FH.add(bqp.Zo);
        DW.put("SHA1WITHRSAANDMGF1", j6(new brm(bqz.u7, new bpb()), 20));
        DW.put("SHA224WITHRSAANDMGF1", j6(new brm(bqx.v5, new bpb()), 28));
        DW.put("SHA256WITHRSAANDMGF1", j6(new brm(bqx.DW, new bpb()), 32));
        DW.put("SHA384WITHRSAANDMGF1", j6(new brm(bqx.FH, new bpb()), 48));
        DW.put("SHA512WITHRSAANDMGF1", j6(new brm(bqx.Hw, new bpb()), 64));
    }

    private static brd j6(brm brm, int i) {
        return new brd(brm, new brm(brb.f_, (bnd) brm), new bnj(i), new bnj(1));
    }

    static bpd j6(String str) {
        String j6 = bwm.j6(str);
        if (j6.containsKey(j6)) {
            return (bpd) j6.get(j6);
        }
        return new bpd(j6);
    }

    static brm j6(bpd bpd, String str) {
        if (FH.contains(bpd)) {
            return new brm(bpd);
        }
        String j6 = bwm.j6(str);
        if (DW.containsKey(j6)) {
            return new brm(bpd, (bnd) DW.get(j6));
        }
        return new brm(bpd, new bpb());
    }

    static Signature j6(String str, String str2) {
        if (str2 != null) {
            return Signature.getInstance(str, str2);
        }
        return Signature.getInstance(str);
    }

    static byte[] j6(bpd bpd, String str, String str2, PrivateKey privateKey, SecureRandom secureRandom, bnd bnd) {
        if (bpd == null) {
            throw new IllegalStateException("no signature algorithm specified");
        }
        Signature j6 = j6(str, str2);
        if (secureRandom != null) {
            j6.initSign(privateKey, secureRandom);
        } else {
            j6.initSign(privateKey);
        }
        j6.update(bnd.w_().j6("DER"));
        return j6.sign();
    }
}
