public final class xo {
    public static xp j6(xp xpVar, xp xpVar2) {
        if (xpVar == xpVar2) {
            return xpVar;
        }
        int Zo = xpVar.Zo();
        if (xpVar2.Zo() != Zo) {
            throw new xw("mismatched maxLocals values");
        }
        xp xpVar3 = null;
        for (int i = 0; i < Zo; i++) {
            aih FH = xpVar.FH(i);
            aih j6 = j6(FH, xpVar2.FH(i));
            if (j6 != FH) {
                if (xpVar3 == null) {
                    xpVar3 = xpVar.v5();
                }
                if (j6 == null) {
                    xpVar3.DW(i);
                } else {
                    xpVar3.j6(i, j6);
                }
            }
        }
        if (xpVar3 == null) {
            return xpVar;
        }
        xpVar3.l_();
        return xpVar3;
    }

    public static xf j6(xf xfVar, xf xfVar2) {
        if (xfVar == xfVar2) {
            return xfVar;
        }
        int DW = xfVar.DW();
        if (xfVar2.DW() != DW) {
            throw new xw("mismatched stack depths");
        }
        xf xfVar3 = null;
        for (int i = 0; i < DW; i++) {
            aih j6 = xfVar.j6(i);
            aih j62 = xfVar2.j6(i);
            aih j63 = j6(j6, j62);
            if (j63 != j6) {
                if (xfVar3 == null) {
                    xfVar3 = xfVar.j6();
                }
                if (j63 == null) {
                    try {
                        throw new xw("incompatible: " + j6 + ", " + j62);
                    } catch (xw e) {
                        e.j6("...while merging stack[" + aks.FH(i) + "]");
                        throw e;
                    }
                }
                xfVar3.j6(i, j63);
            }
        }
        if (xfVar3 == null) {
            return xfVar;
        }
        xfVar3.l_();
        return xfVar3;
    }

    public static aih j6(aih aih, aih aih2) {
        if (aih == null || aih.equals(aih2)) {
            return aih;
        }
        if (aih2 == null) {
            return null;
        }
        aih = aih.j6();
        aih j6 = aih2.j6();
        if (aih == j6) {
            return aih;
        }
        if (!aih.Ws() || !j6.Ws()) {
            return (aih.J0() && j6.J0()) ? aig.Zo : null;
        } else {
            if (aih == aig.tp) {
                return j6;
            }
            if (j6 == aig.tp) {
                return aih;
            }
            if (!aih.QX() || !j6.QX()) {
                return aig.Ws;
            }
            aih j62 = j6(aih.U2(), j6.U2());
            if (j62 == null) {
                return aig.Ws;
            }
            return ((aig) j62).Mr();
        }
    }

    public static boolean DW(aih aih, aih aih2) {
        boolean z = false;
        aig j6 = aih.j6();
        aig j62 = aih2.j6();
        if (j6.equals(j62)) {
            return true;
        }
        aig aig;
        int i;
        aig aig2;
        int FH = j6.FH();
        int FH2 = j62.FH();
        if (FH == 10) {
            aig = aig.Ws;
            i = 9;
        } else {
            int i2 = FH;
            aig = j6;
            i = i2;
        }
        int i3;
        if (FH2 == 10) {
            aig2 = aig.Ws;
            i3 = 9;
        } else {
            i2 = FH2;
            aig2 = j62;
            i3 = i2;
        }
        if (i == 9 && r4 == 9) {
            if (aig == aig.tp) {
                return false;
            }
            if (aig2 == aig.tp || aig == aig.Ws) {
                return true;
            }
            if (aig.QX()) {
                if (!aig2.QX()) {
                    return false;
                }
                aig aig3 = aig2;
                aig aig4 = aig;
                do {
                    aig4 = aig4.U2();
                    aig3 = aig3.U2();
                    if (!aig4.QX()) {
                        break;
                    }
                } while (aig3.QX());
                return DW(aig4, aig3);
            } else if (!aig2.QX()) {
                return true;
            } else {
                if (aig == aig.QX || aig == aig.J8) {
                    z = true;
                }
                return z;
            }
        } else if (aig.J0() && aig2.J0()) {
            return true;
        } else {
            return false;
        }
    }
}
