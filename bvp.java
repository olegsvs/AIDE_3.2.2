import java.util.HashMap;
import java.util.Map;

public class bvp implements bvr {
    private static Map DW;
    private static Map j6;

    static {
        j6 = new HashMap();
        DW = new HashMap();
        j6.put(bqz.FH, brb.nw);
        j6.put(bqz.j6, brb.nw);
        j6.put(bqz.EQ, bqz.u7);
        j6.put(brb.j_, bqx.v5);
        j6.put(brb.g_, bqx.DW);
        j6.put(brb.h_, bqx.FH);
        j6.put(brb.i_, bqx.Hw);
        j6.put(brb.c_, brb.ei);
        j6.put(brb.Hw, brb.nw);
        j6.put(brb.v5, brb.SI);
        j6.put(brb.d_, bqz.u7);
        j6.put(bsg.u7, bqz.u7);
        j6.put(bsg.J0, bqx.v5);
        j6.put(bsg.J8, bqx.DW);
        j6.put(bsg.Ws, bqx.FH);
        j6.put(bsg.QX, bqx.Hw);
        j6.put(bsg.x9, bqz.u7);
        j6.put(bqx.vy, bqx.v5);
        j6.put(bqx.P8, bqx.DW);
        j6.put(bqx.ei, bqx.FH);
        j6.put(bqx.nw, bqx.Hw);
        j6.put(bre.VH, bre.FH);
        j6.put(bre.Zo, bre.DW);
        j6.put(bre.gn, bre.Hw);
        j6.put(bqp.v5, bqp.j6);
        j6.put(bqp.Zo, bqp.j6);
        DW.put("SHA-1", bqz.u7);
        DW.put("SHA-224", bqx.v5);
        DW.put("SHA-256", bqx.DW);
        DW.put("SHA-384", bqx.FH);
        DW.put("SHA-512", bqx.Hw);
        DW.put("GOST3411", bqp.j6);
        DW.put("MD2", brb.ei);
        DW.put("MD4", brb.nw);
        DW.put("MD5", brb.SI);
        DW.put("RIPEMD128", bre.FH);
        DW.put("RIPEMD160", bre.DW);
        DW.put("RIPEMD256", bre.Hw);
    }

    public brm j6(brm brm) {
        if (brm.FH().equals(brb.EQ)) {
            return ((brd) brm.v5()).FH();
        }
        return new brm((bnm) j6.get(brm.FH()), new bpb());
    }
}
