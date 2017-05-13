import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.util.Collection;
import java.util.Set;

class bbj extends bbp {
    private static /* synthetic */ int[] Hw;
    private final bcd DW;
    private bbq[] FH;
    private final awr j6;

    static /* synthetic */ int[] J8() {
        int[] iArr = Hw;
        if (iArr == null) {
            iArr = new int[bbs.values().length];
            try {
                iArr[bbs.EXISTS_LOOSE.ordinal()] = 3;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bbs.EXISTS_PACKED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bbs.FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bbs.INSERTED.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            Hw = iArr;
        }
        return iArr;
    }

    bbj(bcd bcd) {
        this.j6 = new awr();
        this.DW = bcd;
        File gn = bcd.gn();
        String[] list = gn.list();
        if (list == null) {
            list = new String[0];
        }
        for (String str : r0) {
            if (str.length() == 2) {
                String[] list2 = new File(gn, str).list();
                if (list2 != null) {
                    for (String str2 : list2) {
                        if (str2.length() == 38) {
                            try {
                                this.j6.j6(new bbk(awq.DW(new StringBuilder(String.valueOf(str)).append(str2).toString())));
                            } catch (IllegalArgumentException e) {
                            }
                        }
                    }
                }
            }
        }
    }

    public void v5() {
    }

    public awp Zo() {
        return this;
    }

    bbp VH() {
        return this;
    }

    File gn() {
        return this.DW.gn();
    }

    awa u7() {
        return this.DW.u7();
    }

    bkx tp() {
        return this.DW.tp();
    }

    Collection EQ() {
        return this.DW.EQ();
    }

    bbq[] we() {
        if (this.FH == null) {
            bbq[] we = this.DW.we();
            this.FH = new bbq[we.length];
            for (int i = 0; i < this.FH.length; i++) {
                this.FH[i] = new bbq(we[i].j6.VH());
            }
        }
        return this.FH;
    }

    void j6(Set set, avq avq) {
        this.DW.j6(set, avq);
    }

    boolean J0() {
        return this.DW.J0();
    }

    public boolean j6(avs avs) {
        return Hw(avs);
    }

    boolean DW(avs avs) {
        return this.j6.DW(avs) || this.DW.DW(avs);
    }

    axa j6(bdr bdr, avs avs) {
        return Hw(bdr, avs);
    }

    axa DW(bdr bdr, avs avs) {
        if (this.j6.DW(avs)) {
            return this.DW.j6(bdr, avs.DW(), avs);
        }
        return this.DW.DW(bdr, avs);
    }

    boolean j6(String str) {
        return this.j6.DW(awq.DW(str));
    }

    axa j6(bdr bdr, String str, avs avs) {
        if (this.j6.DW(avs)) {
            return this.DW.j6(bdr, str, avs);
        }
        return null;
    }

    long FH(bdr bdr, avs avs) {
        if (this.j6.DW(avs)) {
            return this.DW.DW(bdr, avs.DW(), avs);
        }
        return this.DW.FH(bdr, avs);
    }

    long DW(bdr bdr, String str, avs avs) {
        if (this.j6.DW(avs)) {
            return this.DW.DW(bdr, str, avs);
        }
        return -1;
    }

    bbs j6(File file, awq awq, boolean z) {
        bbs j6 = this.DW.j6(file, awq, z);
        switch (J8()[j6.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.j6.DW(new bbk(awq));
                break;
        }
        return j6;
    }

    bci j6(File file, File file2) {
        return this.DW.j6(file, file2);
    }

    void j6(bem bem, bej bej, bdr bdr) {
        this.DW.j6(bem, bej, bdr);
    }
}
