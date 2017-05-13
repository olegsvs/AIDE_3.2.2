import com.aide.uidesigner.ProxyTextView;

class jz {
    private final kl DW;
    private fh EQ;
    private final jy FH;
    private int Hw;
    private fb J0;
    private fy J8;
    private boolean VH;
    private eu Ws;
    private dr Zo;
    private boolean gn;
    private final dk j6;
    private fw tp;
    private boolean u7;
    private int v5;
    private fk we;

    public jz(dk dkVar, kl klVar, jy jyVar) {
        this.Ws = new eu();
        this.j6 = dkVar;
        this.DW = klVar;
        this.FH = jyVar;
        this.J8 = new fy(dkVar.cb);
        this.J0 = new fb(dkVar.cb);
        this.tp = new fw();
        this.we = new fk();
        this.EQ = new fh(dkVar.cb);
        this.Hw = dkVar.ro.j6("Array");
        this.v5 = dkVar.ro.j6("String");
    }

    public void j6(dr drVar, boolean z) {
        this.Zo = drVar;
        this.VH = false;
        this.gn = true;
        this.u7 = z;
        DW(drVar);
        this.Zo = null;
    }

    public void j6(dr drVar) {
        this.Zo = drVar;
        this.VH = true;
        this.gn = false;
        this.u7 = false;
        DW(drVar);
        this.Zo = null;
    }

    private void DW(dr drVar) {
        this.Ws.j6();
        this.tp.j6();
        this.EQ.DW();
        this.we.DW();
        this.J0.j6();
        DW(drVar.Ws());
        this.J0.j6(this.FH.v5(drVar));
        j6(drVar.Ws(), drVar.Ws(), -1);
    }

    private void j6(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 1;
        int Hw;
        fd fdVar;
        int Hw2;
        int lg;
        int i6;
        int Hw3;
        int Hw4;
        co DW;
        df dfVar;
        switch (this.Zo.rN(i)) {
            case 124:
            case 125:
                this.tp.DW();
                Hw = this.Zo.Hw(i, this.Zo.lg(i) - 1);
                DW(Hw);
                fd fdVar2 = new fd();
                j6(Hw, fdVar2);
                fdVar = new fd();
                Hw2 = this.Zo.Hw(i, this.Zo.lg(i) - 2);
                lg = this.Zo.lg(Hw2);
                if (lg > 2) {
                    for (i6 = 1; i6 < lg; i6 += 2) {
                        Hw3 = this.Zo.Hw(this.Zo.Hw(Hw2, i6), 0);
                        this.tp.j6(this.Zo.gW(Hw3), Hw3);
                        this.Zo.j6(Hw3, 1, Hw3);
                        fdVar.DW(Hw3);
                        if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, Hw3);
                        }
                    }
                }
                Hw4 = this.Zo.Hw(Hw, 0);
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw4, Hw4);
                }
                if (this.VH) {
                    this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), j6(i), Hw4);
                }
                if (((kr) this.Zo.tp().Hw()).U2(this.Zo, i) != -1) {
                    lg = ((kr) this.Zo.tp().Hw()).U2(this.Zo, i);
                    try {
                        DW = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(lg));
                        try {
                            this.Zo.j6(lg, 19, DW);
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                            }
                        } catch (gl e) {
                        }
                    } catch (gl e2) {
                        DW = null;
                    }
                    dfVar = DW;
                } else if (this.Zo.lg(i) == 4) {
                    lg = this.Zo.Hw(i, 1);
                    if (this.Zo.rN(i) == 125) {
                        try {
                            DW = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(i));
                            try {
                                this.Zo.j6(lg, 19, DW);
                                if (this.VH) {
                                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), (df) DW, i);
                                }
                                if (this.VH) {
                                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, lg);
                                }
                            } catch (gl e3) {
                            }
                        } catch (gl e4) {
                            DW = null;
                        }
                    } else {
                        this.Zo.j6(lg, 1, lg);
                        if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, lg);
                        }
                        DW = null;
                    }
                    co coVar = DW;
                } else {
                    if (this.VH) {
                        this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                    }
                    dfVar = null;
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, Hw4, fdVar, fdVar2, dfVar);
                }
                j6(Hw, i, Hw4);
                this.tp.FH();
            case 140:
                int lg2 = this.Zo.lg(i);
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i);
                }
                if (this.VH) {
                    this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(i, 0), i);
                }
                for (Hw = 1; Hw < lg2 - 1; Hw += 4) {
                    Hw4 = this.Zo.Hw(i, Hw);
                    Hw3 = this.Zo.Hw(i, Hw - 1);
                    int Hw5 = this.Zo.Hw(i, Hw + 2);
                    if (this.Zo.rN(Hw4) == 1) {
                        int gW = this.Zo.gW(Hw4);
                        if (this.gn) {
                            j6(Hw4, Hw3);
                        }
                        try {
                            dfVar = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(Hw4));
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, Hw4, gW, true, dfVar, Hw5);
                            }
                        } catch (gl e5) {
                        }
                        if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, i);
                        }
                    }
                    j6(Hw5, i2, i3);
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
            case 151:
            case 152:
                Hw2 = this.Zo.lg(i);
                for (i6 = 1; i6 < Hw2; i6 += 2) {
                    lg = this.Zo.Hw(i, i6);
                    Hw3 = this.Zo.Hw(lg, 0);
                    if (this.Zo.lg(lg) == 3) {
                        j6(this.Zo.Hw(lg, 2), i2, i3);
                        if (this.VH) {
                            this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(lg, 2), lg);
                        }
                    }
                    if (this.Zo.rN(i) == 152) {
                        try {
                            df DW2 = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(lg));
                            this.Zo.j6(Hw3, 15, (co) DW2);
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), lg, Hw3);
                            }
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), DW2, lg);
                            }
                        } catch (gl e6) {
                        }
                    } else {
                        Hw4 = this.tp.j6(this.Zo.gW(Hw3));
                        if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), lg, Hw4);
                        }
                        if (Hw4 != Hw3) {
                            this.Zo.j6(Hw3, 2, Hw4);
                        } else {
                            this.Zo.j6(Hw3, 1, Hw4);
                        }
                    }
                }
            case 159:
                boolean z;
                Hw3 = this.Zo.Hw(i, 0);
                Hw4 = this.Zo.Hw(i, 2);
                if (this.gn) {
                    j6(Hw4, Hw3);
                }
                if (this.Zo.rN(this.Zo.aM(i)) == 172 && this.Zo.Hw(this.Zo.aM(i), 0) == i && this.Zo.rN(this.Zo.Hw(this.Zo.aM(i), 1)) == 17) {
                    z = true;
                } else {
                    z = false;
                }
                dfVar = null;
                if (((kr) this.DW.Hw()).lg(this.Zo, Hw4) || ((kr) this.DW.Hw()).Mr(this.Zo, Hw4)) {
                    try {
                        dfVar = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(Hw4));
                    } catch (gl e7) {
                    }
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, Hw4, this.Zo.gW(Hw4), z, dfVar, i);
                }
                j6(Hw3, i2, i3);
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                Hw = this.Zo.Hw(i, 0);
                Hw3 = this.Zo.gW(Hw);
                if (this.tp.DW(Hw3)) {
                    i6 = this.tp.j6(Hw3);
                    if (this.VH) {
                        this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i6);
                    }
                    this.Zo.j6(Hw, 2, i6);
                    return;
                }
                if (!this.EQ.j6(Hw3)) {
                    try {
                        cf j6 = this.j6.cb.j6(this.Zo.we(), this.Zo.tp(), this.Zo.XL(this.Zo.Ws()));
                        while (i4 < this.J0.Hw()) {
                            cf cfVar = (cf) this.J0.j6(i4);
                            this.J8.j6();
                            cfVar.DW(this.Zo.we(), this.Zo.tp(), Hw3, true, j6, this.J8);
                            if (this.J8.Hw() == 1) {
                                this.EQ.j6(Hw3, this.J8.DW());
                                if (this.VH) {
                                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, (df) this.J8.DW());
                                }
                            } else {
                                this.J8.j6();
                                cfVar.j6(this.Zo.we(), this.Zo.tp(), Hw3, true, j6, this.J8);
                                if (this.J8.Hw() == 1) {
                                    this.EQ.j6(Hw3, this.J8.DW());
                                    if (this.VH) {
                                        this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, (df) this.J8.DW());
                                    }
                                } else {
                                    i4++;
                                }
                            }
                        }
                    } catch (gl e8) {
                    }
                }
                if (!this.we.FH(Hw3)) {
                    this.we.j6(Hw3, Hw);
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, this.we.Hw(Hw3));
                }
                if (this.EQ.j6(Hw3)) {
                    DW = (df) this.EQ.FH(Hw3);
                    if (DW.gn()) {
                        this.Zo.j6(Hw, 20, DW);
                        return;
                    } else {
                        this.Zo.j6(Hw, 16, DW);
                        return;
                    }
                }
                this.Zo.j6(Hw, 2, this.we.Hw(Hw3));
                if (this.u7) {
                    this.j6.sG.DW(this.Zo.we(), this.Zo.tp(), this.Zo.nw(Hw), this.Zo.KD(Hw), this.Zo.SI(Hw), this.Zo.ro(Hw), "Unknown variable " + this.Zo.BT(Hw), 21);
                }
            case 165:
                Hw2 = this.Zo.Hw(i, 0);
                lg = this.Zo.lg(i);
                for (i6 = 2; i6 < lg - 1; i6 += 2) {
                    j6(this.Zo.Hw(i, i6), i2, i3);
                }
                if (this.VH) {
                    this.j6.Sf.FH(this.Zo.we(), this.Zo.tp(), Hw2, i);
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
                j6(Hw2, i2, i3);
            case 166:
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i3);
                }
            case 168:
                j6(this.Zo.Hw(i, 1), i2, i3);
                if (this.VH) {
                    this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(i, 1), i);
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
            case 172:
                j6(this.Zo.Hw(i, 0), i2, i3);
                j6(this.Zo.Hw(i, 1), i2, i3);
                j6(this.Zo.Hw(i, 2), i2, i3);
                if (this.Zo.rN(this.Zo.Hw(i, 1)) == 17) {
                    if (this.VH) {
                        this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(i, 2), this.Zo.Hw(i, 0));
                    }
                    if (this.VH) {
                        this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(i, 0), i);
                    }
                }
            case 175:
                Hw3 = this.Zo.Hw(i, 0);
                fdVar = new fd();
                i6 = this.Zo.Hw(i, 1);
                Hw2 = this.Zo.lg(i6);
                if (Hw2 > 2) {
                    while (i5 < Hw2) {
                        lg = this.Zo.Hw(i6, i5);
                        fdVar.DW(lg);
                        j6(lg, i2, i3);
                        i5 += 2;
                    }
                }
                if (this.Zo.rN(this.Zo.aM(i)) != 176 || this.Zo.rN(Hw3) != ProxyTextView.INPUTTYPE_textWebEditText || this.Zo.gW(this.Zo.Hw(Hw3, 0)) != this.v5) {
                    if (this.Zo.rN(this.Zo.aM(i)) != 176 || this.Zo.rN(Hw3) != ProxyTextView.INPUTTYPE_textWebEditText || this.Zo.gW(this.Zo.Hw(Hw3, 0)) != this.Hw) {
                        if (this.Zo.rN(this.Zo.aM(i)) == 176) {
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, this.Zo.aM(i), fdVar, i);
                            }
                        } else if (this.Zo.rN(Hw3) == 159) {
                            if (this.VH) {
                                this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, this.Zo.Hw(Hw3, 0), fdVar, i);
                            }
                        } else if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), Hw3, -1, fdVar, i);
                        }
                        if (this.VH) {
                            this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                        }
                        j6(Hw3, i2, i3);
                    }
                }
            case 176:
                j6(this.Zo.Hw(i, 1), i2, i3);
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
                if (this.Zo.rN(this.Zo.Hw(i, 1)) == 175 && this.Zo.rN(this.Zo.Hw(this.Zo.Hw(i, 1), 0)) == ProxyTextView.INPUTTYPE_textWebEditText && this.Zo.J8(this.Zo.Hw(this.Zo.Hw(this.Zo.Hw(i, 1), 0), 0)) != 2 && this.Zo.gW(this.Zo.Hw(this.Zo.Hw(this.Zo.Hw(i, 1), 0), 0)) != this.Hw && this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i);
                }
            case 178:
                i6 = this.Zo.lg(i);
                while (i4 < i6) {
                    j6(this.Zo.Hw(i, i4), i2, i3);
                    i4 += 2;
                }
            case 196:
                i6 = this.Zo.lg(i);
                if (this.VH) {
                    this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), this.Zo.Hw(i, 0), i);
                }
                while (i5 < i6 - 1) {
                    Hw2 = this.Zo.Hw(i, i5);
                    lg = this.Zo.Hw(i, i5 - 1);
                    if (this.VH) {
                        this.j6.Sf.FH(this.Zo.we(), this.Zo.tp(), lg, Hw2);
                    }
                    j6(Hw2, i2, i3);
                    if (this.VH) {
                        this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), lg, i);
                    }
                    i5 += 2;
                }
                if (this.VH) {
                    this.j6.Sf.j6(this.Zo.we(), this.Zo.tp(), i, i);
                }
            default:
                i6 = this.Zo.lg(i);
                while (i4 < i6) {
                    j6(this.Zo.Hw(i, i4), i2, i3);
                    i4++;
                }
        }
    }

    private void j6(int i, int i2) {
        int gW = this.Zo.gW(i);
        int DW = this.j6.Sf.DW(this.Zo.we(), this.Zo.tp(), i2);
        co j6 = this.j6.Sf.j6(DW, gW);
        if (j6 != null) {
            co DW2;
            if (((kr) this.DW.Hw()).lg(this.Zo, i) || ((kr) this.DW.Hw()).Mr(this.Zo, i)) {
                try {
                    DW2 = this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(i));
                } catch (gl e) {
                    DW2 = null;
                }
            } else {
                DW2 = null;
            }
            if (j6 == DW2) {
                this.Zo.j6(i, 19, j6);
                return;
            } else {
                this.Zo.j6(i, 20, j6);
                return;
            }
        }
        int i3 = (DW << 16) | gW;
        if (!this.Ws.j6((long) i3)) {
            this.Ws.j6((long) i3, i);
        }
        this.Zo.j6(i, 1, this.Ws.DW((long) i3));
        if (this.j6.Sf.DW(DW, gW) && this.u7) {
            this.j6.sG.Hw(this.Zo.we(), this.Zo.tp(), this.Zo.nw(i), this.Zo.KD(i), this.Zo.SI(i), this.Zo.ro(i), "Unknwon member " + this.Zo.BT(i), 20);
        }
    }

    private int j6(int i) {
        if (this.Zo.lg(i) == 4) {
            return -1;
        }
        int Hw = this.Zo.Hw(i, this.Zo.lg(i) - 1);
        if (this.Zo.lg(Hw) >= 3 && this.Zo.rN(this.Zo.Hw(Hw, 1)) == 146) {
            Hw = this.Zo.Hw(this.Zo.Hw(Hw, 1), 0);
            if (this.Zo.rN(Hw) == 172 && this.Zo.rN(this.Zo.Hw(Hw, 1)) == 17 && this.Zo.rN(this.Zo.Hw(Hw, 0)) == 159 && this.Zo.rN(this.Zo.Hw(this.Zo.Hw(Hw, 0), 0)) == 166) {
                return -1;
            }
        }
        if (this.Zo.rN(this.Zo.aM(i)) == 140) {
            return this.Zo.aM(i);
        }
        if (this.Zo.rN(this.Zo.aM(i)) != 172 || this.Zo.rN(this.Zo.Hw(this.Zo.aM(i), 1)) != 17 || this.Zo.Hw(this.Zo.aM(i), 2) != i) {
            return -1;
        }
        Hw = this.Zo.Hw(this.Zo.aM(i), 0);
        if (this.Zo.rN(Hw) == 159) {
            return this.Zo.Hw(Hw, 0);
        }
        return -1;
    }

    private void DW(int i) {
        int Hw;
        int i2 = 0;
        switch (this.Zo.rN(i)) {
            case 124:
                if (this.Zo.lg(i) == 4) {
                    i2 = this.Zo.Hw(i, 1);
                    this.tp.j6(this.Zo.gW(i2), i2);
                    return;
                }
                return;
            case 125:
                try {
                    i2 = this.Zo.Hw(i, 1);
                    this.we.j6(this.Zo.gW(i2), i2);
                    this.EQ.j6(this.Zo.gW(i2), this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(i)));
                    return;
                } catch (gl e) {
                    return;
                }
            case 200:
                Hw = this.Zo.Hw(i, 0);
                this.tp.j6(this.Zo.gW(Hw), Hw);
                break;
            case 207:
                try {
                    Hw = this.Zo.Hw(i, 0);
                    this.we.j6(this.Zo.gW(Hw), Hw);
                    this.EQ.j6(this.Zo.gW(Hw), this.j6.cb.DW(this.Zo.we(), this.Zo.tp(), this.Zo.XL(i)));
                    break;
                } catch (gl e2) {
                    break;
                }
        }
        Hw = this.Zo.lg(i);
        while (i2 < Hw) {
            DW(this.Zo.Hw(i, i2));
            i2++;
        }
    }

    private void j6(int i, fd fdVar) {
        switch (this.Zo.rN(i)) {
            case 124:
            case 125:
                return;
            case 141:
                if (this.Zo.lg(i) == 3) {
                    fdVar.DW(this.Zo.Hw(i, 1));
                    break;
                }
                break;
        }
        int lg = this.Zo.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(this.Zo.Hw(i, i2), fdVar);
        }
    }
}
