import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class bvq {
    private static Set DW;
    private static final bnm EQ;
    private static Map FH;
    private static Set Hw;
    private static final bnm VH;
    private static final bnm Zo;
    private static final bnm gn;
    private static Map j6;
    private static final bnm tp;
    private static final bnm u7;
    private static Map v5;

    static {
        j6 = new HashMap();
        DW = new HashSet();
        FH = new HashMap();
        Hw = new HashSet();
        v5 = new HashMap();
        Zo = brb.b_;
        VH = bsg.x9;
        gn = bsg.u7;
        u7 = brb.EQ;
        tp = bqp.FH;
        EQ = bqp.Hw;
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
        DW.add(bsg.u7);
        DW.add(bsg.J0);
        DW.add(bsg.J8);
        DW.add(bsg.Ws);
        DW.add(bsg.QX);
        DW.add(bsg.x9);
        DW.add(bqx.vy);
        DW.add(bqx.P8);
        DW.add(bqx.ei);
        DW.add(bqx.nw);
        DW.add(bqp.v5);
        DW.add(bqp.Zo);
        Hw.add(brb.d_);
        Hw.add(brb.j_);
        Hw.add(brb.g_);
        Hw.add(brb.h_);
        Hw.add(brb.i_);
        Hw.add(bre.VH);
        Hw.add(bre.Zo);
        Hw.add(bre.gn);
        FH.put("SHA1WITHRSAANDMGF1", j6(new brm(bqz.u7, new bpb()), 20));
        FH.put("SHA224WITHRSAANDMGF1", j6(new brm(bqx.v5, new bpb()), 28));
        FH.put("SHA256WITHRSAANDMGF1", j6(new brm(bqx.DW, new bpb()), 32));
        FH.put("SHA384WITHRSAANDMGF1", j6(new brm(bqx.FH, new bpb()), 48));
        FH.put("SHA512WITHRSAANDMGF1", j6(new brm(bqx.Hw, new bpb()), 64));
        v5.put(brb.j_, bqx.v5);
        v5.put(brb.g_, bqx.DW);
        v5.put(brb.h_, bqx.FH);
        v5.put(brb.i_, bqx.Hw);
        v5.put(brb.c_, brb.ei);
        v5.put(brb.Hw, brb.nw);
        v5.put(brb.v5, brb.SI);
        v5.put(brb.d_, bqz.u7);
        v5.put(bre.VH, bre.FH);
        v5.put(bre.Zo, bre.DW);
        v5.put(bre.gn, bre.Hw);
        v5.put(bqp.v5, bqp.j6);
        v5.put(bqp.Zo, bqp.j6);
    }

    private static brm DW(String str) {
        String j6 = bwm.j6(str);
        bnm bnm = (bnm) j6.get(j6);
        if (bnm == null) {
            throw new IllegalArgumentException("Unknown signature type requested: " + j6);
        }
        brm brm;
        if (DW.contains(bnm)) {
            brm = new brm(bnm);
        } else if (FH.containsKey(j6)) {
            brm = new brm(bnm, (bnd) FH.get(j6));
        } else {
            brm = new brm(bnm, bpb.j6);
        }
        if (Hw.contains(bnm)) {
            brm brm2 = new brm(brb.b_, new bpb());
        }
        if (brm.FH().equals(brb.EQ)) {
            ((brd) brm.v5()).FH();
        } else {
            brm2 = new brm((bnm) v5.get(bnm), new bpb());
        }
        return brm;
    }

    private static brd j6(brm brm, int i) {
        return new brd(brm, new brm(brb.f_, (bnd) brm), new bnj(i), new bnj(1));
    }

    public brm j6(String str) {
        return DW(str);
    }
}
