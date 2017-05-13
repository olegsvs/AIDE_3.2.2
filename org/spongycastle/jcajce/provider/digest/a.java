package org.spongycastle.jcajce.provider.digest;

import btl;
import java.security.MessageDigest;

public class a extends MessageDigest {
    protected btl j6;

    protected a(btl btl) {
        super(btl.j6());
        this.j6 = btl;
    }

    public void engineReset() {
        this.j6.FH();
    }

    public void engineUpdate(byte b) {
        this.j6.j6(b);
    }

    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.j6.j6(bArr, i, i2);
    }

    public byte[] engineDigest() {
        byte[] bArr = new byte[this.j6.DW()];
        this.j6.j6(bArr, 0);
        return bArr;
    }
}
