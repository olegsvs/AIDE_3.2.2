package org.spongycastle.jcajce.provider.digest;

import bnm;
import bva;
import bvd;

abstract class b extends bvd {
    b() {
    }

    protected void j6(bva bva, String str, String str2, String str3) {
        String str4 = "HMAC" + str;
        bva.j6("Mac." + str4, str2);
        bva.j6("Alg.Alias.Mac.HMAC-" + str, str4);
        bva.j6("Alg.Alias.Mac.HMAC/" + str, str4);
        bva.j6("KeyGenerator." + str4, str3);
        bva.j6("Alg.Alias.KeyGenerator.HMAC-" + str, str4);
        bva.j6("Alg.Alias.KeyGenerator.HMAC/" + str, str4);
    }

    protected void j6(bva bva, String str, bnm bnm) {
        String str2 = "HMAC" + str;
        bva.j6("Alg.Alias.Mac." + bnm, str2);
        bva.j6("Alg.Alias.KeyGenerator." + bnm, str2);
    }
}
