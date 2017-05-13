import java.io.File;
import java.util.Collection;
import java.util.Set;

abstract class bbp extends awp {
    abstract long DW(bdr bdr, String str, avs avs);

    abstract axa DW(bdr bdr, avs avs);

    abstract boolean DW(avs avs);

    abstract Collection EQ();

    abstract long FH(bdr bdr, avs avs);

    public /* synthetic */ awy FH() {
        return Ws();
    }

    abstract boolean J0();

    abstract bbp VH();

    abstract File gn();

    abstract axa j6(bdr bdr, String str, avs avs);

    abstract bbs j6(File file, awq awq, boolean z);

    abstract bci j6(File file, File file2);

    abstract void j6(bem bem, bej bej, bdr bdr);

    abstract void j6(Set set, avq avq);

    abstract boolean j6(String str);

    abstract bkx tp();

    abstract awa u7();

    abstract bbq[] we();

    bbp() {
    }

    public axc Hw() {
        return new bdr(this);
    }

    public bcg Ws() {
        return new bcg(this, u7());
    }

    public boolean j6(avs avs) {
        return Hw(avs) || FH(avs.DW());
    }

    File FH(avs avs) {
        return DW(avs.DW());
    }

    File DW(String str) {
        String substring = str.substring(0, 2);
        return new File(new File(gn(), substring), str.substring(2));
    }

    final boolean Hw(avs avs) {
        if (DW(avs)) {
            return true;
        }
        for (bbq bbq : we()) {
            if (bbq.j6.Hw(avs)) {
                return true;
            }
        }
        if (J0() && DW(avs)) {
            return true;
        }
        return false;
    }

    final boolean FH(String str) {
        if (j6(str)) {
            return true;
        }
        for (bbq bbq : we()) {
            if (bbq.j6.FH(str)) {
                return true;
            }
        }
        return false;
    }

    axa j6(bdr bdr, avs avs) {
        axa Hw = Hw(bdr, avs);
        if (Hw != null) {
            return Hw;
        }
        Hw = FH(bdr, avs.DW(), avs);
        return Hw == null ? null : Hw;
    }

    final axa Hw(bdr bdr, avs avs) {
        axa DW = DW(bdr, avs);
        if (DW != null) {
            return DW;
        }
        for (bbq bbq : we()) {
            DW = bbq.j6.Hw(bdr, avs);
            if (DW != null) {
                return DW;
            }
        }
        if (J0()) {
            DW = DW(bdr, avs);
            if (DW != null) {
                return DW;
            }
        }
        return null;
    }

    final axa FH(bdr bdr, String str, avs avs) {
        axa j6 = j6(bdr, str, avs);
        if (j6 != null) {
            return j6;
        }
        for (bbq bbq : we()) {
            j6 = bbq.j6.FH(bdr, str, avs);
            if (j6 != null) {
                return j6;
            }
        }
        return null;
    }

    long v5(bdr bdr, avs avs) {
        long Zo = Zo(bdr, avs);
        return 0 <= Zo ? Zo : Hw(bdr, avs.DW(), avs);
    }

    final long Zo(bdr bdr, avs avs) {
        long FH = FH(bdr, avs);
        if (0 <= FH) {
            return FH;
        }
        for (bbq bbq : we()) {
            FH = bbq.j6.Zo(bdr, avs);
            if (0 <= FH) {
                return FH;
            }
        }
        if (J0()) {
            FH = FH(bdr, avs);
            if (0 <= FH) {
                return FH;
            }
        }
        return -1;
    }

    final long Hw(bdr bdr, String str, avs avs) {
        long DW = DW(bdr, str, avs);
        if (0 <= DW) {
            return DW;
        }
        for (bbq bbq : we()) {
            DW = bbq.j6.Hw(bdr, str, avs);
            if (0 <= DW) {
                return DW;
            }
        }
        return -1;
    }
}
