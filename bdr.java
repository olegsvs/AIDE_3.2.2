import java.io.IOException;
import java.security.MessageDigest;
import java.text.MessageFormat;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.eclipse.jgit.JGitText;

final class bdr extends axc implements bei {
    final bbp DW;
    private Inflater FH;
    private bbi Hw;
    final byte[] j6;
    private bbl v5;

    public /* synthetic */ bej DW(bak bak) {
        return j6(bak);
    }

    bdr(bbp bbp) {
        this.j6 = new byte[20];
        this.DW = bbp;
    }

    bbl Hw() {
        if (this.v5 == null) {
            this.v5 = new bbl();
        }
        return this.v5;
    }

    public axc j6() {
        return new bdr(this.DW);
    }

    public Collection j6(avq avq) {
        if (avq.DW()) {
            return Collections.singleton(avq.FH());
        }
        Set hashSet = new HashSet(4);
        this.DW.j6(hashSet, avq);
        return hashSet;
    }

    public boolean DW(avs avs) {
        return this.DW.j6(avs);
    }

    public axa FH(avs avs, int i) {
        axa j6 = this.DW.j6(this, avs);
        if (j6 == null) {
            if (i == -1) {
                throw new atp(avs.Hw(), "unknown");
            }
            throw new atp(avs.Hw(), i);
        } else if (i == -1 || j6.DW() == i) {
            return j6;
        } else {
            throw new atf(avs.Hw(), i);
        }
    }

    public long Hw(avs avs, int i) {
        long v5 = this.DW.v5(this, avs);
        if (v5 >= 0) {
            return v5;
        }
        if (i == -1) {
            throw new atp(avs.Hw(), "unknown");
        }
        throw new atp(avs.Hw(), i);
    }

    public bcb j6(bak bak) {
        return new bcb(bak);
    }

    public void j6(bem bem, axh axh, Iterable iterable) {
        for (bej j6 : iterable) {
            this.DW.j6(bem, j6, this);
            axh.j6(1);
        }
    }

    public void j6(bel bel, bej bej, boolean z) {
        bcb bcb = (bcb) bej;
        bcb.VH.j6(bel, bcb, z, this);
    }

    public void j6(bel bel, List list) {
        for (bej j6 : list) {
            bel.j6(j6);
        }
    }

    public Collection v5() {
        return this.DW.EQ();
    }

    int j6(bci bci, long j, byte[] bArr, int i, int i2) {
        long j2 = bci.FH;
        int i3 = i2;
        int i4 = i;
        long j3 = j;
        while (i3 > 0 && j3 < j2) {
            j6(bci, j3);
            int j6 = this.Hw.j6(j3, bArr, i4, i3);
            j3 += (long) j6;
            i4 += j6;
            i3 -= j6;
        }
        return i2 - i3;
    }

    public void j6(bel bel, bdw bdw, boolean z) {
        ((bby) bdw).j6(bel, z, this);
    }

    void j6(bci bci, long j, boolean z, bel bel) {
        byte[] j6;
        MessageDigest messageDigest = null;
        if (z) {
            messageDigest = awf.j6();
            j6 = bel.j6();
            j6(bci, 0);
            if (this.Hw.j6(0, j6, 0, 12) != 12) {
                bci.Zo();
                throw new IOException(JGitText.j6().packfileIsTruncated);
            }
            messageDigest.update(j6, 0, 12);
        }
        long j2 = 12;
        long j3 = j - 32;
        while (0 < j3) {
            j6(bci, j2);
            int min = (int) Math.min((long) (this.Hw.j6() - ((int) (j2 - this.Hw.DW))), j3);
            this.Hw.j6(bel, j2, min, messageDigest);
            j2 += (long) min;
            j3 -= (long) min;
        }
        if (messageDigest != null) {
            byte[] bArr = new byte[20];
            j6 = messageDigest.digest();
            j6(bci, j2);
            if (this.Hw.j6(j2, bArr, 0, 20) != 20) {
                bci.Zo();
                throw new IOException(JGitText.j6().packfileIsTruncated);
            } else if (!Arrays.equals(j6, bArr)) {
                bci.Zo();
                throw new IOException(MessageFormat.format(JGitText.j6().packfileCorruptionDetected, new Object[]{bci.j6().getPath()}));
            }
        }
    }

    int j6(bci bci, long j, byte[] bArr, int i) {
        gn();
        j6(bci, j);
        long j6 = ((long) this.Hw.j6(j, this.FH)) + j;
        do {
            int inflate = this.FH.inflate(bArr, i, bArr.length - i);
            if (inflate == 0) {
                if (this.FH.needsInput()) {
                    j6(bci, j6);
                    j6 += (long) this.Hw.j6(j6, this.FH);
                } else if (this.FH.finished()) {
                    return i;
                } else {
                    throw new DataFormatException();
                }
            }
            i += inflate;
        } while (i < bArr.length);
        return i;
    }

    bbg j6(bci bci, long j, long j2) {
        j6(bci, j);
        if ((this.Hw instanceof bbg) && this.Hw.j6(bci, (j2 - 1) + j)) {
            return (bbg) this.Hw;
        }
        return null;
    }

    Inflater Zo() {
        gn();
        return this.FH;
    }

    private void gn() {
        if (this.FH == null) {
            this.FH = awl.j6();
        } else {
            this.FH.reset();
        }
    }

    void j6(bci bci, long j) {
        bbi bbi = this.Hw;
        if (bbi == null || !bbi.j6(bci, j)) {
            this.Hw = null;
            this.Hw = bdm.j6(bci, j);
        }
    }

    int VH() {
        return bdm.j6();
    }

    public void FH() {
        this.Hw = null;
        this.v5 = null;
        try {
            awl.j6(this.FH);
        } finally {
            this.FH = null;
        }
    }
}
