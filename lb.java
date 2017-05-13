public class lb {
    private final lf DW;
    private boolean FH;
    private ku Hw;
    private ht Zo;
    private final dk j6;
    private ky v5;

    public lb(dk dkVar, lf lfVar, boolean z) {
        this.j6 = dkVar;
        this.DW = lfVar;
        this.FH = z;
        this.Hw = new ku(dkVar);
        if (z) {
            this.v5 = new ky(dkVar);
        } else {
            this.Zo = new ht(dkVar);
        }
    }

    public if j6(String str) {
        if FH = j6().FH(str);
        if (FH != null) {
            return FH;
        }
        cw DW = this.Hw.DW(str);
        if (DW == null || DW.BT() != j6()) {
            return null;
        }
        dr j6 = this.j6.sh.j6(DW, DW());
        FH = new if(this.j6, j6, true);
        this.j6.sh.j6(j6);
        return FH;
    }

    public if DW(String str) {
        cw j6 = this.Hw.j6(str);
        if (j6 == null || j6.BT() != j6()) {
            return null;
        }
        dr j62 = this.j6.sh.j6(j6, DW());
        if ifVar = new if(this.j6, j62, true);
        this.j6.sh.j6(j62);
        return ifVar;
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        String substring;
        if (i3 == -1) {
            String DW = drVar.we().DW(i);
            if (DW.length() >= i2 - 1) {
                substring = DW.substring(0, i2 - 1);
                DW = DW.substring(i2 - 1, DW.length());
                if (substring.length() > 0) {
                    char charAt = substring.charAt(substring.length() - 1);
                    if (charAt != '<' && !j6(charAt)) {
                        return;
                    }
                    if (DW.length() <= 0 || !Character.isJavaIdentifierPart(charAt) || !Character.isJavaIdentifierPart(DW.charAt(0))) {
                        j6(drVar, i, i2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        substring = drVar.we().DW(i);
        if (substring.length() >= i2 - 1) {
            int i4 = i3 - 1;
            while (i4 < substring.length()) {
                if (j6(substring.charAt(i4))) {
                    i4++;
                } else if (i4 + 1 < i2) {
                    this.j6.lg.j6(drVar.we());
                    return;
                } else {
                    return;
                }
            }
        }
    }

    public void j6(dr drVar, int i, int i2) {
        this.j6.lg.j6();
        int gn = drVar.gn(i, i2);
        if (gn == -1) {
            gn = drVar.j6(204, i, i2, i, i2);
            if (gn != -1) {
                FH(drVar, drVar.aM(gn));
            }
        } else if (gn != -1 && drVar.rN(gn) == 25 && (drVar.rN(drVar.aM(drVar.aM(gn))) == 200 || drVar.rN(drVar.aM(drVar.aM(gn))) == 201)) {
            gn = drVar.aM(drVar.aM(gn));
            FH(drVar, gn, DW(drVar, gn));
        } else if (gn != -1 && drVar.rN(gn) == 26) {
            gn = j6(drVar, gn);
            if (gn != -1) {
                DW(drVar, gn, DW(drVar, gn));
            }
        }
        this.j6.lg.j6(drVar.we(), this.DW, i, i2, j6(drVar.we(), i, i2), false, false);
    }

    private int j6(dr drVar, int i) {
        int aM = drVar.aM(drVar.aM(i));
        while (drVar.rN(aM) != 200 && drVar.rN(aM) != 201) {
            aM = drVar.aM(aM);
            if (aM == drVar.Ws()) {
                return -1;
            }
        }
        return aM;
    }

    private int DW(dr drVar, int i) {
        return drVar.Hw(drVar.Hw(i, 1), 2);
    }

    private void FH(dr drVar, int i) {
        if (this.FH) {
            if (this.v5 != null && this.v5.j6(drVar.we())) {
                this.v5.j6(drVar, i);
            }
        } else if (drVar.gW(drVar.Hw(drVar.Hw(i, 0), 2)) == this.j6.ro.j6("class")) {
            this.Zo.j6();
        }
    }

    protected void DW(dr drVar, int i, int i2) {
        if (this.v5 == null || !this.v5.j6(drVar.we())) {
            if j6 = j6(drVar);
            if (j6 != null) {
                int gW = drVar.gW(i2);
                gc gcVar = new gc();
                j6.DW(gW, gcVar);
                gcVar.j6.j6();
                while (gcVar.j6.DW()) {
                    this.j6.lg.FH(this.j6.ro.j6(gcVar.j6.FH()) + "=");
                }
                return;
            }
            return;
        }
        this.v5.DW(drVar, i, i2);
    }

    protected void FH(dr drVar, int i, int i2) {
        if (this.v5 == null || !this.v5.j6(drVar.we())) {
            if j6 = j6(drVar);
            if (j6 != null) {
                int aM;
                if (drVar.rN(i) == 200) {
                    aM = drVar.aM(drVar.aM(drVar.aM(i)));
                } else {
                    aM = drVar.aM(drVar.aM(i));
                }
                gc gcVar = new gc();
                if (drVar.rN(aM) == 210) {
                    j6.j6(drVar.gW(drVar.Hw(drVar.Hw(drVar.Hw(aM, 0), 1), 2)), gcVar);
                } else {
                    j6.j6(gcVar);
                }
                gcVar.j6.j6();
                while (gcVar.j6.DW()) {
                    this.j6.lg.FH(this.j6.ro.j6(gcVar.j6.FH()));
                }
                return;
            }
            return;
        }
        this.v5.j6(drVar, i, i2);
    }

    private if j6(dr drVar) {
        ig j6 = j6();
        if (j6 == null) {
            return null;
        }
        String a8;
        String substring;
        int Hw = Hw(drVar, drVar.Ws());
        if (Hw > 0) {
            if (drVar.rN(drVar.Hw(Hw, 2)) == 215) {
                a8 = drVar.a8(drVar.Hw(drVar.Hw(Hw, 2), 1));
                if (a8.length() >= 2) {
                    substring = a8.substring(1, a8.length() - 1);
                    a8 = null;
                } else {
                    substring = a8;
                    a8 = null;
                }
            } else if (drVar.rN(drVar.Hw(Hw, 2)) == 214) {
                a8 = drVar.a8(drVar.Hw(drVar.Hw(Hw, 2), 1));
                if (a8.length() >= 2) {
                    a8 = a8.substring(1, a8.length() - 1);
                    substring = null;
                } else {
                    substring = null;
                }
            }
            if (this.FH) {
                if (substring == null) {
                    return j6.FH(j6.we());
                }
                if FH = j6.FH(substring);
                return FH != null ? j6.FH(j6.we()) : FH;
            } else if (substring != null) {
                return j6(substring);
            } else {
                if (a8 == null) {
                    return DW(a8);
                }
                return null;
            }
        }
        a8 = null;
        substring = null;
        if (this.FH) {
            if (substring == null) {
                return j6.FH(j6.we());
            }
            if FH2 = j6.FH(substring);
            if (FH2 != null) {
            }
        } else if (substring != null) {
            return j6(substring);
        } else {
            if (a8 == null) {
                return null;
            }
            return DW(a8);
        }
    }

    private ig j6() {
        for (bw bwVar : this.j6.cn.DW()) {
            if (bwVar instanceof ig) {
                return (ig) bwVar;
            }
        }
        return null;
    }

    private by DW() {
        for (by byVar : j6().Zo()) {
            if (byVar instanceof ih) {
                return byVar;
            }
        }
        return null;
    }

    private int Hw(dr drVar, int i) {
        if (drVar.rN(i) == 213) {
            return i;
        }
        for (int i2 = 0; i2 < drVar.lg(i); i2++) {
            int Hw = Hw(drVar, drVar.Hw(i, i2));
            if (Hw != -1) {
                return Hw;
            }
        }
        return -1;
    }

    private int j6(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int length = j6.length() + 1;
        while (length - 2 >= 0 && j6(j6.charAt(length - 2))) {
            length--;
        }
        return length;
    }

    private boolean j6(char c) {
        return Character.isJavaIdentifierPart(c) || c == ':';
    }
}
