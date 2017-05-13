package org.spongycastle.jcajce.provider.asymmetric.dh;

import bth;
import bue;
import bug;
import buk;
import bum;
import bun;
import buo;
import bvi;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import javax.crypto.spec.DHParameterSpec;

public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private static Hashtable VH;
    bue DW;
    int FH;
    int Hw;
    boolean Zo;
    buk j6;
    SecureRandom v5;

    static {
        VH = new Hashtable();
    }

    public KeyPairGeneratorSpi() {
        super("DH");
        this.DW = new bue();
        this.FH = 1024;
        this.Hw = 20;
        this.v5 = new SecureRandom();
        this.Zo = false;
    }

    public void initialize(int i, SecureRandom secureRandom) {
        this.FH = i;
        this.v5 = secureRandom;
    }

    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        if (algorithmParameterSpec instanceof DHParameterSpec) {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            this.j6 = new buk(secureRandom, new bum(dHParameterSpec.getP(), dHParameterSpec.getG(), null, dHParameterSpec.getL()));
            this.DW.j6(this.j6);
            this.Zo = true;
            return;
        }
        throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec");
    }

    public KeyPair generateKeyPair() {
        if (!this.Zo) {
            Integer num = new Integer(this.FH);
            if (VH.containsKey(num)) {
                this.j6 = (buk) VH.get(num);
            } else {
                DHParameterSpec j6 = bvi.DW.j6();
                if (j6 == null || j6.getP().bitLength() != this.FH) {
                    bug bug = new bug();
                    bug.j6(this.FH, this.Hw, this.v5);
                    this.j6 = new buk(this.v5, bug.j6());
                    VH.put(num, this.j6);
                } else {
                    this.j6 = new buk(this.v5, new bum(j6.getP(), j6.getG(), null, j6.getL()));
                }
            }
            this.DW.j6(this.j6);
            this.Zo = true;
        }
        bth j62 = this.DW.j6();
        return new KeyPair(new BCDHPublicKey((buo) j62.j6()), new BCDHPrivateKey((bun) j62.DW()));
    }
}
