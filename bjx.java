public class bjx extends bjy {
    private static final int FH;
    private boolean Hw;
    private bjs v5;

    static {
        FH = awi.j6.FH();
    }

    public bjx(axq axq) {
        this(axq.v5());
    }

    public bjx(axc axc) {
        super(axc);
    }

    bjs j6() {
        while (true) {
            bjs XL = XL();
            if (this.Hw) {
                return XL;
            }
            if (!FH(XL)) {
                return v5(XL);
            }
            if (!Hw(XL)) {
                return XL;
            }
            for (bjs bjs : this.j6) {
                if (bjs.VH == XL) {
                    bjs.j6(1);
                    bjs.VH = null;
                }
            }
        }
    }

    private bjs XL() {
        this.Hw = true;
        bjs bjs = this.j6[0];
        int i = 0;
        while (bjs.u7()) {
            i++;
            if (i >= this.j6.length) {
                break;
            }
            bjs = this.j6[i];
        }
        if (bjs.u7()) {
            return bjs;
        }
        bjs.VH = bjs;
        int i2 = i;
        bjs bjs2 = bjs;
        boolean z = false;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.j6.length) {
                break;
            }
            bjs bjs3 = this.j6[i3];
            if (bjs3.u7()) {
                i2 = i3;
            } else {
                int j6 = bjs3.j6(bjs2);
                if (j6 < 0) {
                    if (this.Hw && FH(bjs2) && !FH(bjs3) && j6(bjs2, bjs3)) {
                        bjs3.VH = bjs2;
                        z = true;
                        i2 = i3;
                    } else {
                        this.Hw = false;
                        bjs3.VH = bjs3;
                        bjs2 = bjs3;
                        i2 = i3;
                    }
                } else if (j6 == 0) {
                    bjs3.VH = bjs2;
                    i2 = i3;
                } else if (this.Hw && FH(bjs3) && !FH(bjs2) && j6(bjs3, bjs2)) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        bjs bjs4 = this.j6[i4];
                        if (bjs4.VH == bjs2) {
                            bjs4.VH = bjs3;
                        }
                    }
                    bjs3.VH = bjs3;
                    z = true;
                    bjs2 = bjs3;
                    i2 = i3;
                } else {
                    this.Hw = false;
                    i2 = i3;
                }
            }
        }
        if (z && this.Hw && this.v5 == null) {
            this.v5 = bjs2;
        }
        return bjs2;
    }

    private static boolean j6(bjs bjs, bjs bjs2) {
        return bjs.j6(bjs2, FH) == 0;
    }

    private static boolean FH(bjs bjs) {
        return awi.j6.DW(bjs.u7);
    }

    private boolean Hw(bjs bjs) {
        for (bjs bjs2 : this.j6) {
            if (!(bjs2.VH == bjs || bjs2.gn())) {
                int i = 0;
                do {
                    i++;
                    bjs2.DW(1);
                    int j6 = bjs2.j6(bjs, 0);
                    if (j6 != 0) {
                        if (j6 < 0) {
                            break;
                        }
                    } else {
                        bjs2.j6(i);
                        return true;
                    }
                } while (!bjs2.gn());
                bjs2.j6(i);
            }
        }
        return false;
    }

    private bjs v5(bjs bjs) {
        bjs bjs2 = null;
        for (bjs bjs3 : this.j6) {
            if (!(bjs3.VH == bjs || bjs3.u7())) {
                do {
                    int j6 = bjs3.j6(bjs, FH);
                    if (j6 < 0) {
                        bjs3.gn++;
                        bjs3.j6(1);
                    } else if (j6 == 0) {
                        bjs3.VH = bjs;
                        bjs2 = bjs3;
                    } else if (bjs3.gn != 0) {
                        bjs3.DW(bjs3.gn);
                        bjs3.gn = 0;
                    }
                } while (!bjs3.u7());
                bjs3.DW(bjs3.gn);
                bjs3.gn = 0;
            }
        }
        if (bjs2 == null) {
            return bjs;
        }
        for (bjs bjs4 : this.j6) {
            if (bjs4.VH == bjs) {
                bjs4.VH = bjs2;
            }
        }
        if (this.v5 != null) {
            return bjs2;
        }
        this.v5 = bjs2;
        return bjs2;
    }

    void DW() {
        bjs bjs = this.DW;
        for (bjs bjs2 : this.j6) {
            if (bjs2.VH == bjs) {
                if (bjs2.gn == 0) {
                    bjs2.j6(1);
                } else {
                    bjs2.DW(bjs2.gn);
                    bjs2.gn = 0;
                }
                bjs2.VH = null;
            }
        }
        if (bjs == this.v5) {
            this.v5 = null;
        }
    }

    void FH() {
        bjs bjs = this.DW;
        for (bjs bjs2 : this.j6) {
            if (bjs2.VH == bjs) {
                if (bjs2.gn == 0) {
                    bjs2.j6();
                } else {
                    bjs2.DW(bjs2.gn);
                    bjs2.gn = 0;
                }
                bjs2.VH = null;
            }
        }
        if (bjs == this.v5) {
            this.v5 = null;
        }
    }

    public boolean Hw() {
        return this.v5 != null;
    }
}
