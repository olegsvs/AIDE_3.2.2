import java.util.ArrayList;

public final class acf {
    private static final aia DW;
    private static final aia FH;
    private static final aia Hw;
    private static final aia VH;
    private static final aia Zo;
    private static final ahz gn;
    private static final aia j6;
    private static final ahz tp;
    private static final ahz u7;
    private static final aia v5;

    static {
        j6 = aia.DW(aig.j6("Ldalvik/annotation/AnnotationDefault;"));
        DW = aia.DW(aig.j6("Ldalvik/annotation/EnclosingClass;"));
        FH = aia.DW(aig.j6("Ldalvik/annotation/EnclosingMethod;"));
        Hw = aia.DW(aig.j6("Ldalvik/annotation/InnerClass;"));
        v5 = aia.DW(aig.j6("Ldalvik/annotation/MemberClasses;"));
        Zo = aia.DW(aig.j6("Ldalvik/annotation/Signature;"));
        VH = aia.DW(aig.j6("Ldalvik/annotation/Throws;"));
        gn = new ahz("accessFlags");
        u7 = new ahz("name");
        tp = new ahz("value");
    }

    public static afr j6(afr afr) {
        afr afr2 = new afr(j6, afs.SYSTEM);
        afr2.j6(new afv(tp, new ahd(afr)));
        afr2.l_();
        return afr2;
    }

    public static afr j6(aia aia) {
        afr afr = new afr(DW, afs.SYSTEM);
        afr.j6(new afv(tp, aia));
        afr.l_();
        return afr;
    }

    public static afr j6(ahw ahw) {
        afr afr = new afr(FH, afs.SYSTEM);
        afr.j6(new afv(tp, ahw));
        afr.l_();
        return afr;
    }

    public static afr j6(ahz ahz, int i) {
        afr afr = new afr(Hw, afs.SYSTEM);
        if (ahz == null) {
            ahz = ahq.j6;
        }
        afr.j6(new afv(u7, ahz));
        afr.j6(new afv(gn, aho.j6(i)));
        afr.l_();
        return afr;
    }

    public static afr j6(aii aii) {
        ahb FH = FH(aii);
        afr afr = new afr(v5, afs.SYSTEM);
        afr.j6(new afv(tp, FH));
        afr.l_();
        return afr;
    }

    public static afr j6(ahz ahz) {
        int i = 0;
        afr afr = new afr(Zo, afs.SYSTEM);
        String tp = ahz.tp();
        int length = tp.length();
        ArrayList arrayList = new ArrayList(20);
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            if (tp.charAt(i2) == 'L') {
                while (i3 < length) {
                    char charAt = tp.charAt(i3);
                    if (charAt != ';') {
                        if (charAt == '<') {
                            break;
                        }
                        i3++;
                    } else {
                        i3++;
                        break;
                    }
                }
            }
            while (i3 < length) {
                if (tp.charAt(i3) == 'L') {
                    break;
                }
                i3++;
            }
            arrayList.add(tp.substring(i2, i3));
            i2 = i3;
        }
        i2 = arrayList.size();
        ahf ahf = new ahf(i2);
        while (i < i2) {
            ahf.j6(i, new ahz((String) arrayList.get(i)));
            i++;
        }
        ahf.l_();
        afr.j6(new afv(tp, new ahe(ahf)));
        afr.l_();
        return afr;
    }

    public static afr DW(aii aii) {
        ahb FH = FH(aii);
        afr afr = new afr(VH, afs.SYSTEM);
        afr.j6(new afv(tp, FH));
        afr.l_();
        return afr;
    }

    private static ahe FH(aii aii) {
        int m_ = aii.m_();
        ahf ahf = new ahf(m_);
        for (int i = 0; i < m_; i++) {
            ahf.j6(i, aia.DW(aii.j6(i)));
        }
        ahf.l_();
        return new ahe(ahf);
    }
}
