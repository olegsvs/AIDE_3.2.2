import com.aide.uidesigner.ProxyTextView;

public class zi {
    public static acj j6(String str, byte[] bArr, zh zhVar, zd zdVar) {
        try {
            return DW(str, bArr, zhVar, zdVar);
        } catch (Throwable e) {
            throw akp.j6(e, "...while processing " + str);
        }
    }

    private static acj DW(String str, byte[] bArr, zh zhVar, zd zdVar) {
        yg ygVar = new yg(bArr, str, zhVar.FH);
        ygVar.j6(yl.j6);
        ygVar.DW();
        zk.j6(zhVar.v5, zhVar.Zo);
        acj acj = new acj(ygVar.Hw(), ygVar.FH() & -33, ygVar.v5(), ygVar.VH(), zhVar.j6 == 1 ? null : ygVar.EQ());
        aft j6 = zg.j6(ygVar, zhVar);
        if (j6.DW() != 0) {
            acj.j6(j6);
        }
        j6(ygVar, acj);
        j6(ygVar, zhVar, zdVar, acj);
        return acj;
    }

    private static void j6(yg ygVar, acj acj) {
        aia Hw = ygVar.Hw();
        yq gn = ygVar.gn();
        int m_ = gn.m_();
        int i = 0;
        while (i < m_) {
            yp j6 = gn.j6(i);
            try {
                ahm ahm = new ahm(Hw, j6.j6());
                int Hw2 = j6.Hw();
                if (afw.Zo(Hw2)) {
                    ahb VH = j6.VH();
                    acq acq = new acq(ahm, Hw2);
                    if (VH != null) {
                        VH = j6((aic) VH, ahm.j6());
                    }
                    acj.j6(acq, VH);
                } else {
                    acj.j6(new acq(ahm, Hw2));
                }
                aft j62 = zg.j6(j6.v5());
                if (j62.DW() != 0) {
                    acj.j6(ahm, j62);
                }
                i++;
            } catch (Throwable e) {
                throw akp.j6(e, "...while processing " + j6.DW().Hw() + " " + j6.FH().Hw());
            }
        }
    }

    private static aic j6(aic aic, aig aig) {
        if (aic.j6().equals(aig)) {
            return aic;
        }
        switch (aig.FH()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return ahh.j6(((aho) aic).r_());
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return ahi.j6(((aho) aic).r_());
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return ahj.j6(((aho) aic).r_());
            case 8:
                return ahy.j6(((aho) aic).r_());
            default:
                throw new UnsupportedOperationException("can't coerce " + aic + " to " + aig);
        }
    }

    private static void j6(yg ygVar, zh zhVar, zd zdVar, acj acj) {
        aia Hw = ygVar.Hw();
        yt u7 = ygVar.u7();
        int m_ = u7.m_();
        int i = 0;
        while (i < m_) {
            ys j6 = u7.j6(i);
            try {
                zu zuVar;
                int i2;
                ahw ahw = new ahw(Hw, j6.j6());
                int Hw2 = j6.Hw();
                boolean Zo = afw.Zo(Hw2);
                boolean v5 = afw.v5(Hw2);
                boolean u72 = afw.u7(Hw2);
                boolean gn = afw.gn(Hw2);
                Object obj = (ahw.tp() || ahw.EQ()) ? 1 : null;
                if (u72 || gn) {
                    zuVar = null;
                } else {
                    agu j62;
                    xe xeVar = new xe(j6, ygVar, zhVar.j6 != 1, zhVar.DW);
                    aha aha = agc.j6;
                    agu j63 = xr.j6(xeVar, aha);
                    int DW = ahw.DW(Zo);
                    String str = Hw.u7().gn() + "." + j6.DW().tp();
                    if (zhVar.Hw && zk.j6(str)) {
                        j62 = ajb.j6(j63, DW, Zo, zhVar.DW, aha);
                        if (zhVar.VH) {
                            zj.j6(j63, j62);
                        }
                    } else {
                        j62 = j63;
                        j63 = null;
                    }
                    agl agl = null;
                    if (zhVar.DW) {
                        agl = agk.j6(j62);
                    }
                    zu j64 = aaq.j6(j62, zhVar.j6, agl, DW, zdVar);
                    if (zhVar.VH && j63 != null) {
                        j6(zhVar, zdVar, j62, j63, agl, DW, xeVar.EQ().DW());
                    }
                    zuVar = j64;
                }
                if (afw.VH(Hw2)) {
                    i2 = 131072 | Hw2;
                    if (!u72) {
                        i2 &= -33;
                    }
                } else {
                    i2 = Hw2;
                }
                if (obj != null) {
                    i2 |= 65536;
                }
                acs acs = new acs(ahw, i2, zuVar, zg.j6(j6));
                if (ahw.tp() || ahw.EQ() || Zo || v5) {
                    acj.j6(acs);
                } else {
                    acj.DW(acs);
                }
                aft DW2 = zg.DW(j6);
                if (DW2.DW() != 0) {
                    acj.j6(ahw, DW2);
                }
                afu FH = zg.FH(j6);
                if (FH.m_() != 0) {
                    acj.j6(ahw, FH);
                }
                i++;
            } catch (Throwable e) {
                throw akp.j6(e, "...while processing " + j6.DW().Hw() + " " + j6.FH().Hw());
            }
        }
    }

    private static void j6(zh zhVar, zd zdVar, agu agu, agu agu2, agl agl, int i, int i2) {
        zu j6 = aaq.j6(agu, zhVar.j6, agl, i, zdVar);
        zu j62 = aaq.j6(agu2, zhVar.j6, agl, i, zdVar);
        zv zi_1 = new zi$1();
        j6.j6(zi_1);
        j62.j6(zi_1);
        zj.j6(j62, j6);
        zj.j6(i2);
    }
}
