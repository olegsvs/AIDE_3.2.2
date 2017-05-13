import com.aide.uidesigner.ProxyTextView;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class baq implements Iterable {
    final axc DW;
    private final EnumSet EQ;
    final awm FH;
    awr Hw;
    private bkq J0;
    private boolean J8;
    azb VH;
    final ArrayList Zo;
    azx gn;
    final axq j6;
    private int tp;
    private int u7;
    int v5;
    private bba we;

    public baq(axq axq) {
        this(axq, axq.v5());
    }

    public baq(axc axc) {
        this(null, axc);
    }

    private baq(axq axq, axc axc) {
        this.u7 = -64;
        this.v5 = 4;
        this.j6 = axq;
        this.DW = axc;
        this.FH = new awm();
        this.Hw = new awr();
        this.Zo = new ArrayList();
        this.VH = new azm();
        this.gn = new bat(this);
        this.EQ = EnumSet.of(ban.NONE);
        this.we = bba.DW;
        this.J0 = bkq.FH;
        this.J8 = true;
    }

    public axc EQ() {
        return this.DW;
    }

    public void we() {
        this.DW.FH();
    }

    public void DW(baf baf) {
        if ((baf.we & 2) == 0) {
            if ((baf.we & 1) == 0) {
                baf.j6(this);
            }
            baf.we |= 2;
            this.Zo.add(baf);
            this.VH.j6(baf);
        }
    }

    public void j6(Collection collection) {
        for (baf DW : collection) {
            DW(DW);
        }
    }

    public void FH(baf baf) {
        baf.we |= 4;
        Hw(baf);
        DW(baf);
    }

    public boolean j6(baf baf, baf baf2) {
        bba bba = this.we;
        bkq bkq = this.J0;
        try {
            j6();
            j6((this.u7 ^ -1) & -64);
            this.we = bba.v5;
            this.J0 = bkq.FH;
            DW(baf2);
            DW(baf);
            boolean z = Hw() == baf;
            this.we = bba;
            this.J0 = bkq;
            return z;
        } catch (Throwable th) {
            this.we = bba;
            this.J0 = bkq;
        }
    }

    public baf Hw() {
        return this.gn.j6();
    }

    public boolean DW(ban ban) {
        return this.EQ.contains(ban);
    }

    public void j6(ban ban) {
        aM();
        this.EQ.clear();
        this.EQ.add(ban);
    }

    public void j6(ban ban, boolean z) {
        aM();
        if (z) {
            this.EQ.add(ban);
        } else {
            this.EQ.remove(ban);
        }
        if (this.EQ.size() > 1) {
            this.EQ.remove(ban.NONE);
        } else if (this.EQ.size() == 0) {
            this.EQ.add(ban.NONE);
        }
    }

    public bba J0() {
        return this.we;
    }

    public void j6(bba bba) {
        aM();
        if (bba == null) {
            bba = bba.DW;
        }
        this.we = bba;
    }

    public bkq J8() {
        return this.J0;
    }

    public void j6(bkq bkq) {
        aM();
        if (bkq == null) {
            bkq = bkq.FH;
        }
        this.J0 = bkq;
    }

    public boolean Ws() {
        return this.J8;
    }

    public void j6(boolean z) {
        this.J8 = z;
    }

    public bae DW(avs avs) {
        bae bae = (bae) this.Hw.j6(avs);
        if (bae != null) {
            return bae;
        }
        aws bae2 = new bae(avs);
        this.Hw.j6(bae2);
        return bae2;
    }

    public bap FH(avs avs) {
        bap bap = (bap) this.Hw.j6(avs);
        if (bap != null) {
            return bap;
        }
        aws bap2 = new bap(avs);
        this.Hw.j6(bap2);
        return bap2;
    }

    public baf Hw(avs avs) {
        baf baf = (baf) this.Hw.j6(avs);
        if (baf != null) {
            return baf;
        }
        aws j6 = j6(avs);
        this.Hw.j6(j6);
        return j6;
    }

    public bak j6(avs avs, int i) {
        bak bak = (bak) this.Hw.j6(avs);
        if (bak == null) {
            switch (i) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    bak = j6(avs);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    bak = new bap(avs);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    bak = new bae(avs);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    bak = new bao(avs);
                    break;
                default:
                    throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidGitType, new Object[]{Integer.valueOf(i)}));
            }
            this.Hw.j6((aws) bak);
        }
        return bak;
    }

    public bak v5(avs avs) {
        return (bak) this.Hw.j6(avs);
    }

    public baf Zo(avs avs) {
        bak VH = VH(gn(avs));
        if (VH instanceof baf) {
            return (baf) VH;
        }
        throw new atf(avs.v5(), "commit");
    }

    public bap VH(avs avs) {
        bak VH = VH(gn(avs));
        if (VH instanceof baf) {
            VH = ((baf) VH).u7();
        } else if (VH instanceof bap) {
            bap bap = (bap) VH;
        } else {
            throw new atf(avs.v5(), "tree");
        }
        Zo(VH);
        return VH;
    }

    public bak gn(avs avs) {
        bak bak = (bak) this.Hw.j6(avs);
        if (bak == null) {
            return j6(avs, this.DW.FH(avs));
        }
        Zo(bak);
        return bak;
    }

    private bak j6(avs avs, axa axa) {
        aws j6;
        switch (axa.DW()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6 = j6(avs);
                j6.j6(this, j6((bak) j6, axa));
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6 = new bap(avs);
                j6.we |= 1;
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6 = new bae(avs);
                j6.we |= 1;
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                bak bao = new bao(avs);
                bao.j6(this, j6(bao, axa));
                break;
            default:
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().badObjectType, new Object[]{Integer.valueOf(r0)}));
        }
        this.Hw.j6(j6);
        return j6;
    }

    byte[] v5(bak bak) {
        return j6(bak, this.DW.FH(bak, bak.v_()));
    }

    byte[] j6(bak bak, axa axa) {
        try {
            return axa.DW(5242880);
        } catch (atj e) {
            e.j6(bak);
            throw e;
        }
    }

    public azd j6(Iterable iterable, boolean z) {
        Iterable arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        for (avs avs : iterable) {
            bak bak = (bak) this.Hw.j6(avs);
            if (bak == null || (bak.we & 1) == 0) {
                arrayList.add(avs);
            } else {
                arrayList2.add(bak);
            }
        }
        Iterator it = arrayList2.iterator();
        return arrayList.isEmpty() ? new baq$1(this, it) : new baq$2(this, it, this.DW.j6(arrayList, z));
    }

    public void Zo(bak bak) {
        if ((bak.we & 1) == 0) {
            bak.j6(this);
        }
    }

    public bak VH(bak bak) {
        bak bak2 = bak;
        while (bak2 instanceof bao) {
            Zo(bak2);
            bak2 = ((bao) bak2).gn();
        }
        Zo(bak2);
        return bak2;
    }

    public bah j6(String str) {
        return new bah(this, str, QX());
    }

    int QX() {
        if (this.u7 == 0) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().flagsAlreadyCreated, new Object[]{Integer.valueOf(26)}));
        }
        int lowestOneBit = Integer.lowestOneBit(this.u7);
        this.u7 &= lowestOneBit ^ -1;
        return lowestOneBit;
    }

    public void j6(bah bah) {
        if ((this.u7 & bah.Hw) != 0) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().flagIsDisposed, new Object[]{bah.FH}));
        } else if (bah.DW != this) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().flagNotFromThis, new Object[]{bah.FH}));
        } else {
            this.v5 |= bah.Hw;
        }
    }

    void DW(int i) {
        if (DW()) {
            this.u7 |= i;
            this.v5 &= i ^ -1;
            return;
        }
        this.tp |= i;
    }

    private void j6() {
        if (this.tp != 0) {
            this.u7 |= this.tp;
            this.v5 &= this.tp ^ -1;
            this.tp = 0;
        }
    }

    public final void XL() {
        j6(0);
    }

    public final void j6(baj baj) {
        j6(baj.j6);
    }

    public final void j6(bah... bahArr) {
        int i = 0;
        int i2 = 0;
        while (i < bahArr.length) {
            i2 |= bahArr[i].Hw;
            i++;
        }
        j6(i2);
    }

    protected void j6(int i) {
        j6();
        int i2 = i | 1;
        int i3 = i2 ^ -1;
        azu azu = new azu();
        Iterator it = this.Zo.iterator();
        while (it.hasNext()) {
            baf baf = (baf) it.next();
            if ((baf.we & i3) != 0) {
                baf.we &= i2;
                baf.Ws();
                azu.j6(baf);
            }
        }
        while (true) {
            baf = azu.j6();
            if (baf == null) {
                this.Zo.clear();
                this.VH = new azm();
                this.gn = new bat(this);
                return;
            } else if (baf.u7 != null) {
                for (baf baf2 : baf.u7) {
                    if ((baf2.we & i3) != 0) {
                        baf2.we &= i2;
                        baf2.Ws();
                        azu.j6(baf2);
                    }
                }
            }
        }
    }

    public void tp() {
        this.DW.FH();
        this.u7 = -64;
        this.tp = 0;
        this.v5 = 4;
        this.Hw.j6();
        this.DW.FH();
        this.Zo.clear();
        this.VH = new azm();
        this.gn = new bat(this);
    }

    public Iterator iterator() {
        try {
            return new baq$3(this, Hw());
        } catch (Throwable e) {
            throw new aua(e);
        } catch (Throwable e2) {
            throw new aua(e2);
        } catch (Throwable e22) {
            throw new aua(e22);
        }
    }

    protected void aM() {
        if (!DW()) {
            throw new IllegalStateException(JGitText.j6().outputHasAlreadyBeenStarted);
        }
    }

    private boolean DW() {
        return this.gn instanceof bat;
    }

    public baa j3() {
        baq baa = new baa(this.DW);
        baa.Hw = this.Hw;
        baa.u7 = this.u7;
        return baa;
    }

    protected baf j6(avs avs) {
        return new baf(avs);
    }

    void Hw(baf baf) {
        int i = baf.we & this.v5;
        if (i != 0) {
            baf.j6(baf, i);
        }
    }
}
