package com.aide.licensing;

import android.content.Context;
import com.aide.uidesigner.ProxyTextView;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import lk;
import ll;
import lm;

public class d {
    private static PublicKey j6(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(lk.j6(str)));
        } catch (Throwable e) {
            throw new RuntimeException(e);
        } catch (Throwable e2) {
            lm.DW("Could not decode from Base64.");
            throw new IllegalArgumentException(e2);
        } catch (Throwable e22) {
            lm.DW("Invalid key specification.");
            throw new IllegalArgumentException(e22);
        }
    }

    private static boolean DW(String str, String str2, String str3) {
        PublicKey j6 = j6(str3);
        try {
            Signature instance = Signature.getInstance("SHA1withRSA");
            instance.initVerify(j6);
            instance.update(str.getBytes());
            if (instance.verify(lk.j6(str2))) {
                return true;
            }
            lm.DW("Signature verification failed.");
            return false;
        } catch (Throwable e) {
            throw new RuntimeException(e);
        } catch (InvalidKeyException e2) {
            lm.DW("Invalid public key.");
            return false;
        } catch (Throwable e3) {
            throw new RuntimeException(e3);
        } catch (ll e4) {
            lm.DW("Could not Base64-decode signature.");
            return false;
        }
    }

    public static e j6(Context context, long j, int i, int i2, String str, String str2, String str3, String str4) {
        lm.j6((i == -1 ? "Licensing data from file" : "Licensing service response") + " - code: " + Integer.toHexString(i) + " data: " + str2 + " sig: " + str3);
        c cVar = null;
        if (str2 != null) {
            cVar = j6(str2, str3, str4);
        }
        if (i == -1 && cVar == null) {
            return e.NOT_LICENSED;
        }
        if (cVar != null && !j6(context, j, i, i2, str, false, cVar)) {
            return e.NOT_LICENSED;
        }
        if (i == -1) {
            i = cVar.j6;
        }
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                if (cVar == null) {
                    lm.DW("Licensed but no data");
                    return e.NOT_LICENSED;
                }
                Object obj = System.currentTimeMillis() < cVar.gn ? 1 : null;
                Object obj2 = System.currentTimeMillis() < cVar.u7 ? 1 : null;
                if (obj2 == null && cVar.u7 - cVar.Zo > 432000000) {
                    obj2 = 1;
                }
                if (obj != null) {
                    return e.LICENSED;
                }
                if (obj2 != null) {
                    return e.IN_GRACE_PERIOD;
                }
                return e.OVER_GRACE_PERIOD;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                lm.j6("Not licensed.");
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 258:
            case 259:
                lm.FH("Licensing error: " + i);
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                lm.FH("An error has occurred on the licensing server.");
                return e.TEMPORARY_ERROR;
            case 5:
                lm.FH("Licensing server is refusing to talk to this device, over quota.");
                return e.TEMPORARY_ERROR;
            case 257:
                lm.FH("Error contacting licensing server.");
                return e.TEMPORARY_ERROR;
            default:
                lm.DW("Unknown response code for license check: " + i);
                break;
        }
        return e.NOT_LICENSED;
    }

    public static boolean j6(Context context, long j, int i, int i2, String str, boolean z, c cVar) {
        if (i != -1 && cVar.j6 != i) {
            lm.DW("Response codes don't match.");
            return false;
        } else if (j != -1 && cVar.DW != j) {
            lm.DW("Nonce doesn't match.");
            return false;
        } else if (z && !k.j6(context, cVar.DW)) {
            lm.DW("Nonce does not match device.");
            return false;
        } else if (cVar.FH.equals(str)) {
            try {
                int parseInt = Integer.parseInt(cVar.Hw);
                if (i2 == -1 || parseInt == i2) {
                    return true;
                }
                lm.DW("Unexpected version code");
                return false;
            } catch (NumberFormatException e) {
                lm.DW("Non-int version code");
                return false;
            }
        } else {
            lm.DW("Package name doesn't match.");
            return false;
        }
    }

    public static boolean j6(int i) {
        return i == 0 || i == 1 || i == 2;
    }

    public static c j6(String str, String str2, String str3) {
        try {
            c j6 = c.j6(str);
            if (!j6(j6.j6) || DW(str, str2, str3)) {
                return j6;
            }
            return null;
        } catch (Throwable e) {
            lm.j6("Could not parse response.", e);
            return null;
        }
    }
}
