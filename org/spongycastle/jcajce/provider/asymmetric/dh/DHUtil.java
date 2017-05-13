package org.spongycastle.jcajce.provider.asymmetric.dh;

import bui;
import bum;
import bun;
import buo;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;

public class DHUtil {
    public static bui generatePublicKeyParameter(PublicKey publicKey) {
        if (publicKey instanceof DHPublicKey) {
            DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
            return new buo(dHPublicKey.getY(), new bum(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG(), null, dHPublicKey.getParams().getL()));
        }
        throw new InvalidKeyException("can't identify DH public key.");
    }

    public static bui generatePrivateKeyParameter(PrivateKey privateKey) {
        if (privateKey instanceof DHPrivateKey) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
            return new bun(dHPrivateKey.getX(), new bum(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG(), null, dHPrivateKey.getParams().getL()));
        }
        throw new InvalidKeyException("can't identify DH private key.");
    }
}
