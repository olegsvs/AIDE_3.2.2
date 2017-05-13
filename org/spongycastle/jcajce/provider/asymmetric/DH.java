package org.spongycastle.jcajce.provider.asymmetric;

import bva;
import bve;

public class DH {

    public class Mappings extends bve {
        public void configure(bva bva) {
            bva.j6("KeyPairGenerator.DH", "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi");
            bva.j6("Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN", "DH");
            bva.j6("KeyAgreement.DH", "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi");
            bva.j6("Alg.Alias.KeyAgreement.DIFFIEHELLMAN", "DH");
            bva.j6("KeyFactory.DH", "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi");
            bva.j6("Alg.Alias.KeyFactory.DIFFIEHELLMAN", "DH");
            bva.j6("AlgorithmParameters.DH", "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi");
            bva.j6("Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN", "DH");
            bva.j6("Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN", "DH");
            bva.j6("AlgorithmParameterGenerator.DH", "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi");
        }
    }
}
