package org.spongycastle.jcajce.provider.digest;

import bqr;
import bqz;
import brb;
import bty;
import bva;

public class SHA1 {

    public class Digest extends a implements Cloneable {
        public Digest() {
            super(new bty());
        }

        public Object clone() {
            Digest digest = (Digest) super.clone();
            digest.j6 = new bty((bty) this.j6);
            return digest;
        }
    }

    public class Mappings extends b {
        private static final String j6;

        static {
            j6 = SHA1.class.getName();
        }

        public void configure(bva bva) {
            bva.j6("MessageDigest.SHA-1", j6 + "$Digest");
            bva.j6("Alg.Alias.MessageDigest.SHA1", "SHA-1");
            bva.j6("Alg.Alias.MessageDigest.SHA", "SHA-1");
            bva.j6("Alg.Alias.MessageDigest." + bqz.u7, "SHA-1");
            j6(bva, "SHA1", j6 + "$HashMac", j6 + "$KeyGenerator");
            j6(bva, "SHA1", brb.KD);
            j6(bva, "SHA1", bqr.FH);
        }
    }
}
