public class yg implements yo {
    private final akg DW;
    private yw EQ;
    private final boolean FH;
    private aib Hw;
    private yv J0;
    private aia VH;
    private aia Zo;
    private aii gn;
    private final String j6;
    private yt tp;
    private yq u7;
    private int v5;
    private yd we;

    public static String j6(Object obj) {
        if (obj == null) {
            return "(none)";
        }
        return obj.toString();
    }

    public yg(akg akg, String str, boolean z) {
        if (akg == null) {
            throw new NullPointerException("bytes == null");
        } else if (str == null) {
            throw new NullPointerException("filePath == null");
        } else {
            this.j6 = str;
            this.DW = akg;
            this.FH = z;
            this.v5 = -1;
        }
    }

    public yg(byte[] bArr, String str, boolean z) {
        this(new akg(bArr), str, z);
    }

    public void j6(yd ydVar) {
        if (ydVar == null) {
            throw new NullPointerException("attributeFactory == null");
        }
        this.we = ydVar;
    }

    public akg j6() {
        return this.DW;
    }

    public int DW() {
        Ws();
        return we();
    }

    public int FH() {
        Ws();
        return this.v5;
    }

    public aia Hw() {
        Ws();
        return this.Zo;
    }

    public aia v5() {
        Ws();
        return this.VH;
    }

    public ahc Zo() {
        Ws();
        return this.Hw;
    }

    public aii VH() {
        Ws();
        return this.gn;
    }

    public yq gn() {
        QX();
        return this.u7;
    }

    public yt u7() {
        QX();
        return this.tp;
    }

    public yn tp() {
        QX();
        return this.EQ;
    }

    public ahz EQ() {
        ym j6 = tp().j6("SourceFile");
        if (j6 instanceof wk) {
            return ((wk) j6).DW();
        }
        return null;
    }

    public aii j6(int i, int i2) {
        if (i2 == 0) {
            return aif.j6;
        }
        if (this.Hw == null) {
            throw new IllegalStateException("pool not yet initialized");
        }
        return new yh(this.DW, i, i2, this.Hw, this.J0);
    }

    public int we() {
        return this.DW.FH(0);
    }

    public int J0() {
        return this.DW.Zo(4);
    }

    public int J8() {
        return this.DW.Zo(6);
    }

    private void Ws() {
        if (this.v5 == -1) {
            XL();
        }
    }

    private void QX() {
        if (this.EQ == null) {
            XL();
        }
    }

    private void XL() {
        try {
            aM();
        } catch (yu e) {
            e.j6("...while parsing " + this.j6);
            throw e;
        } catch (Throwable e2) {
            yu yuVar = new yu(e2);
            yuVar.j6("...while parsing " + this.j6);
            throw yuVar;
        }
    }

    private boolean j6(int i, int i2, int i3) {
        if (i == -889275714 && i2 >= 0) {
            if (i3 == 50) {
                if (i2 <= 0) {
                    return true;
                }
            } else if (i3 < 50 && i3 >= 45) {
                return true;
            }
        }
        return false;
    }

    private void aM() {
        if (this.DW.j6() < 10) {
            throw new yu("severely truncated class file");
        }
        if (this.J0 != null) {
            this.J0.j6(this.DW, 0, 0, "begin classfile");
            this.J0.j6(this.DW, 0, 4, "magic: " + aks.j6(we()));
            this.J0.j6(this.DW, 4, 2, "minor_version: " + aks.FH(J0()));
            this.J0.j6(this.DW, 6, 2, "major_version: " + aks.FH(J8()));
        }
        if (!this.FH || j6(we(), J0(), J8())) {
            yb ybVar = new yb(this.DW);
            ybVar.j6(this.J0);
            this.Hw = ybVar.DW();
            this.Hw.l_();
            int j6 = ybVar.j6();
            int Zo = this.DW.Zo(j6);
            this.Zo = (aia) this.Hw.j6(this.DW.Zo(j6 + 2));
            this.VH = (aia) this.Hw.DW(this.DW.Zo(j6 + 4));
            int Zo2 = this.DW.Zo(j6 + 6);
            if (this.J0 != null) {
                this.J0.j6(this.DW, j6, 2, "access_flags: " + afw.j6(Zo));
                this.J0.j6(this.DW, j6 + 2, 2, "this_class: " + this.Zo);
                this.J0.j6(this.DW, j6 + 4, 2, "super_class: " + j6(this.VH));
                this.J0.j6(this.DW, j6 + 6, 2, "interfaces_count: " + aks.FH(Zo2));
                if (Zo2 != 0) {
                    this.J0.j6(this.DW, j6 + 8, 0, "interfaces:");
                }
            }
            j6 += 8;
            this.gn = j6(j6, Zo2);
            Zo2 = (Zo2 * 2) + j6;
            if (this.FH) {
                String u7 = this.Zo.u7().u7();
                if (!(this.j6.endsWith(".class") && this.j6.startsWith(u7) && this.j6.length() == u7.length() + 6)) {
                    throw new yu("class name (" + u7 + ") does not match path (" + this.j6 + ")");
                }
            }
            this.v5 = Zo;
            yi yiVar = new yi(this, this.Zo, Zo2, this.we);
            yiVar.j6(this.J0);
            this.u7 = yiVar.j6();
            yk ykVar = new yk(this, this.Zo, yiVar.Hw(), this.we);
            ykVar.j6(this.J0);
            this.tp = ykVar.j6();
            ye yeVar = new ye(this, 0, ykVar.Hw(), this.we);
            yeVar.j6(this.J0);
            this.EQ = yeVar.DW();
            this.EQ.l_();
            Zo2 = yeVar.j6();
            if (Zo2 != this.DW.j6()) {
                throw new yu("extra bytes at end of class file, at offset " + aks.j6(Zo2));
            } else if (this.J0 != null) {
                this.J0.j6(this.DW, Zo2, 0, "end classfile");
                return;
            } else {
                return;
            }
        }
        throw new yu("bad class file magic (" + aks.j6(we()) + ") or version (" + aks.FH(J8()) + "." + aks.FH(J0()) + ")");
    }
}
