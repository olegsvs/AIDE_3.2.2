import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;

class bvn {
    private static final bnk j6;

    static {
        j6 = new bpb();
    }

    static void j6(Signature signature, bnd bnd) {
        if (bnd != null && !j6.equals(bnd)) {
            AlgorithmParameters instance = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
            try {
                instance.init(bnd.w_().DW());
                if (signature.getAlgorithm().endsWith("MGF1")) {
                    try {
                        signature.setParameter(instance.getParameterSpec(PSSParameterSpec.class));
                    } catch (GeneralSecurityException e) {
                        throw new SignatureException("Exception extracting parameters: " + e.getMessage());
                    }
                }
            } catch (IOException e2) {
                throw new SignatureException("IOException decoding parameters: " + e2.getMessage());
            }
        }
    }

    static String j6(brm brm) {
        Object v5 = brm.v5();
        if (!(v5 == null || j6.equals(v5))) {
            if (brm.Hw().equals(brb.EQ)) {
                return new StringBuilder(String.valueOf(j6(brd.j6(v5).FH().Hw()))).append("withRSAandMGF1").toString();
            }
            if (brm.Hw().equals(bsg.we)) {
                return new StringBuilder(String.valueOf(j6((bpd) bnt.j6(v5).j6(0)))).append("withECDSA").toString();
            }
        }
        return brm.Hw().FH();
    }

    private static String j6(bpd bpd) {
        if (brb.SI.equals(bpd)) {
            return "MD5";
        }
        if (bqz.u7.equals(bpd)) {
            return "SHA1";
        }
        if (bqx.v5.equals(bpd)) {
            return "SHA224";
        }
        if (bqx.DW.equals(bpd)) {
            return "SHA256";
        }
        if (bqx.FH.equals(bpd)) {
            return "SHA384";
        }
        if (bqx.Hw.equals(bpd)) {
            return "SHA512";
        }
        if (bre.FH.equals(bpd)) {
            return "RIPEMD128";
        }
        if (bre.DW.equals(bpd)) {
            return "RIPEMD160";
        }
        if (bre.Hw.equals(bpd)) {
            return "RIPEMD256";
        }
        if (bqp.j6.equals(bpd)) {
            return "GOST3411";
        }
        return bpd.FH();
    }
}
