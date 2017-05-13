package org.spongycastle.jcajce.provider.asymmetric.dh;

import bnj;
import bnm;
import bnt;
import bpa;
import bra;
import brb;
import brm;
import brs;
import bse;
import bsg;
import buo;
import buy;
import java.io.IOException;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

public class BCDHPublicKey implements DHPublicKey {
    private transient DHParameterSpec DW;
    private transient brs FH;
    private BigInteger j6;

    BCDHPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.j6 = dHPublicKeySpec.getY();
        this.DW = new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }

    BCDHPublicKey(DHPublicKey dHPublicKey) {
        this.j6 = dHPublicKey.getY();
        this.DW = dHPublicKey.getParams();
    }

    BCDHPublicKey(buo buo) {
        this.j6 = buo.FH();
        this.DW = new DHParameterSpec(buo.DW().j6(), buo.DW().DW(), buo.DW().v5());
    }

    BCDHPublicKey(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.j6 = bigInteger;
        this.DW = dHParameterSpec;
    }

    public BCDHPublicKey(brs brs) {
        this.FH = brs;
        try {
            this.j6 = ((bnj) brs.Hw()).FH();
            Object j6 = bnt.j6(brs.FH().v5());
            bnm FH = brs.FH().FH();
            if (FH.equals(brb.XL) || j6(j6)) {
                bra j62 = bra.j6(j6);
                if (j62.v5() != null) {
                    this.DW = new DHParameterSpec(j62.FH(), j62.Hw(), j62.v5().intValue());
                } else {
                    this.DW = new DHParameterSpec(j62.FH(), j62.Hw());
                }
            } else if (FH.equals(bsg.br)) {
                bse j63 = bse.j6(j6);
                this.DW = new DHParameterSpec(j63.FH().FH(), j63.Hw().FH());
            } else {
                throw new IllegalArgumentException("unknown algorithm type: " + FH);
            }
        } catch (IOException e) {
            throw new IllegalArgumentException("invalid info structure in DH public key");
        }
    }

    public String getAlgorithm() {
        return "DH";
    }

    public String getFormat() {
        return "X.509";
    }

    public byte[] getEncoded() {
        if (this.FH != null) {
            return buy.j6(this.FH);
        }
        return buy.j6(new brm(brb.XL, new bra(this.DW.getP(), this.DW.getG(), this.DW.getL()).w_()), new bnj(this.j6));
    }

    public DHParameterSpec getParams() {
        return this.DW;
    }

    public BigInteger getY() {
        return this.j6;
    }

    private boolean j6(bnt bnt) {
        if (bnt.v5() == 2) {
            return true;
        }
        if (bnt.v5() > 3) {
            return false;
        }
        if (bpa.j6((Object) bnt.j6(2)).FH().compareTo(BigInteger.valueOf((long) bpa.j6((Object) bnt.j6(0)).FH().bitLength())) > 0) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPublicKey)) {
            return false;
        }
        DHPublicKey dHPublicKey = (DHPublicKey) obj;
        if (getY().equals(dHPublicKey.getY()) && getParams().getG().equals(dHPublicKey.getParams().getG()) && getParams().getP().equals(dHPublicKey.getParams().getP()) && getParams().getL() == dHPublicKey.getParams().getL()) {
            return true;
        }
        return false;
    }
}
