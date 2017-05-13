import java.util.ArrayList;

class zg {
    public static aii j6(ys ysVar) {
        wa waVar = (wa) ysVar.v5().j6("Exceptions");
        if (waVar == null) {
            return aif.j6;
        }
        return waVar.DW();
    }

    public static aft j6(yn ynVar) {
        aft DW = DW(ynVar);
        afr FH = FH(ynVar);
        if (FH != null) {
            return aft.j6(DW, FH);
        }
        return DW;
    }

    public static aft j6(yg ygVar, zh zhVar) {
        aia Hw = ygVar.Hw();
        yn tp = ygVar.tp();
        aft j6 = j6(tp);
        afr Hw2 = Hw(tp);
        try {
            aft j62 = j6(Hw, tp, Hw2 == null);
            if (j62 != null) {
                j6 = aft.j6(j6, j62);
            }
        } catch (ali e) {
            zhVar.gn.println("warning: " + e.getMessage());
        }
        if (Hw2 != null) {
            j6 = aft.j6(j6, Hw2);
        }
        if (!afw.tp(ygVar.FH())) {
            return j6;
        }
        afr j63 = j6(ygVar);
        if (j63 != null) {
            return aft.j6(j6, j63);
        }
        return j6;
    }

    public static aft DW(ys ysVar) {
        aft j6 = j6(ysVar.v5());
        aii j62 = j6(ysVar);
        if (j62.m_() != 0) {
            return aft.j6(j6, acf.DW(j62));
        }
        return j6;
    }

    private static aft DW(yn ynVar) {
        wh whVar = (wh) ynVar.j6("RuntimeVisibleAnnotations");
        wf wfVar = (wf) ynVar.j6("RuntimeInvisibleAnnotations");
        if (whVar == null) {
            if (wfVar == null) {
                return aft.j6;
            }
            return wfVar.DW();
        } else if (wfVar == null) {
            return whVar.DW();
        } else {
            return aft.j6(whVar.DW(), wfVar.DW());
        }
    }

    private static afr FH(yn ynVar) {
        wj wjVar = (wj) ynVar.j6("Signature");
        if (wjVar == null) {
            return null;
        }
        return acf.j6(wjVar.DW());
    }

    private static afr Hw(yn ynVar) {
        vz vzVar = (vz) ynVar.j6("EnclosingMethod");
        if (vzVar == null) {
            return null;
        }
        aia DW = vzVar.DW();
        ahx FH = vzVar.FH();
        if (FH == null) {
            return acf.j6(DW);
        }
        return acf.j6(new ahw(DW, FH));
    }

    private static aft j6(aia aia, yn ynVar, boolean z) {
        wb wbVar = (wb) ynVar.j6("InnerClasses");
        if (wbVar == null) {
            return null;
        }
        wq DW = wbVar.DW();
        int m_ = DW.m_();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        wr wrVar = null;
        while (i < m_) {
            wr j6 = DW.j6(i);
            aia j62 = j6.j6();
            if (!j62.equals(aia)) {
                if (aia.equals(j6.DW())) {
                    arrayList.add(j62.u7());
                }
                j6 = wrVar;
            }
            i++;
            wrVar = j6;
        }
        i = arrayList.size();
        if (wrVar == null && i == 0) {
            return null;
        }
        aft aft = new aft();
        if (wrVar != null) {
            aft.j6(acf.j6(wrVar.FH(), wrVar.Hw()));
            if (z) {
                if (wrVar.DW() == null) {
                    throw new ali("Ignoring InnerClasses attribute for an anonymous inner class\n(" + aia.Hw() + ") that doesn't come with an\n" + "associated EnclosingMethod attribute. " + "This class was probably produced by a\n" + "compiler that did not target the modern " + ".class file format. The recommended\n" + "solution is to recompile the class from " + "source, using an up-to-date compiler\n" + "and without specifying any \"-target\" type " + "options. The consequence of ignoring\n" + "this warning is that reflective operations " + "on this class will incorrectly\n" + "indicate that it is *not* an inner class.");
                }
                aft.j6(acf.j6(wrVar.DW()));
            }
        }
        if (i != 0) {
            aii aif = new aif(i);
            for (int i2 = 0; i2 < i; i2++) {
                aif.j6(i2, (aig) arrayList.get(i2));
            }
            aif.l_();
            aft.j6(acf.j6(aif));
        }
        aft.l_();
        return aft;
    }

    public static afu FH(ys ysVar) {
        yn v5 = ysVar.v5();
        wi wiVar = (wi) v5.j6("RuntimeVisibleParameterAnnotations");
        wg wgVar = (wg) v5.j6("RuntimeInvisibleParameterAnnotations");
        if (wiVar == null) {
            if (wgVar == null) {
                return afu.j6;
            }
            return wgVar.DW();
        } else if (wgVar == null) {
            return wiVar.DW();
        } else {
            return afu.j6(wiVar.DW(), wgVar.DW());
        }
    }

    private static afr j6(yg ygVar) {
        aia Hw = ygVar.Hw();
        yt u7 = ygVar.u7();
        int m_ = u7.m_();
        afr afr = new afr(Hw, afs.EMBEDDED);
        int i = 0;
        Object obj = null;
        while (i < m_) {
            Object obj2;
            ys j6 = u7.j6(i);
            vv vvVar = (vv) j6.v5().j6("AnnotationDefault");
            if (vvVar != null) {
                afr.DW(new afv(j6.j6().j6(), vvVar.DW()));
                obj2 = 1;
            } else {
                obj2 = obj;
            }
            i++;
            obj = obj2;
        }
        if (obj == null) {
            return null;
        }
        afr.l_();
        return acf.j6(afr);
    }
}
