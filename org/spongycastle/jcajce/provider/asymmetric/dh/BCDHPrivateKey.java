package org.spongycastle.jcajce.provider.asymmetric.dh;

import bnd;
import bnj;
import bnm;
import bnt;
import bpd;
import bra;
import brb;
import brc;
import brm;
import bse;
import bsg;
import bun;
import buz;
import bvh;
import java.math.BigInteger;
import java.util.Enumeration;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;

public class BCDHPrivateKey implements bvh, DHPrivateKey {
    private transient DHParameterSpec DW;
    private transient brc FH;
    private transient buz Hw;
    private BigInteger j6;

    protected BCDHPrivateKey() {
        this.Hw = new buz();
    }

    BCDHPrivateKey(DHPrivateKey dHPrivateKey) {
        this.Hw = new buz();
        this.j6 = dHPrivateKey.getX();
        this.DW = dHPrivateKey.getParams();
    }

    BCDHPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.Hw = new buz();
        this.j6 = dHPrivateKeySpec.getX();
        this.DW = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }

    public BCDHPrivateKey(brc brc) {
        this.Hw = new buz();
        Object j6 = bnt.j6(brc.FH().v5());
        bnj bnj = (bnj) brc.Hw();
        bnm FH = brc.FH().FH();
        this.FH = brc;
        this.j6 = bnj.FH();
        if (FH.equals(brb.XL)) {
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
    }

    BCDHPrivateKey(bun bun) {
        this.Hw = new buz();
        this.j6 = bun.FH();
        this.DW = new DHParameterSpec(bun.DW().j6(), bun.DW().DW(), bun.DW().v5());
    }

    public String getAlgorithm() {
        return "DH";
    }

    public String getFormat() {
        return "PKCS#8";
    }

    public byte[] getEncoded() {
        try {
            if (this.FH != null) {
                return this.FH.j6("DER");
            }
            return new brc(new brm(brb.XL, new bra(this.DW.getP(), this.DW.getG(), this.DW.getL()).w_()), new bnj(getX())).j6("DER");
        } catch (Exception e) {
            return null;
        }
    }

    public DHParameterSpec getParams() {
        return this.DW;
    }

    public BigInteger getX() {
        return this.j6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPrivateKey)) {
            return false;
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) obj;
        if (getX().equals(dHPrivateKey.getX()) && getParams().getG().equals(dHPrivateKey.getParams().getG()) && getParams().getP().equals(dHPrivateKey.getParams().getP()) && getParams().getL() == dHPrivateKey.getParams().getL()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public void setBagAttribute(bnm bnm, bnd bnd) {
        this.Hw.j6(bnm, bnd);
    }

    public bnd getBagAttribute(bpd bpd) {
        return this.Hw.j6(bpd);
    }

    public Enumeration getBagAttributeKeys() {
        return this.Hw.j6();
    }
}
