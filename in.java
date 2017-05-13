import com.aide.uidesigner.ProxyTextView;

public class in {
    private final jk DW;
    private final jw FH;
    private fy Hw;
    private final dk j6;

    public in(dk dkVar, jk jkVar, jw jwVar) {
        this.j6 = dkVar;
        this.DW = jkVar;
        this.FH = jwVar;
    }

    public void j6(cw cwVar, String str) {
        int Hw;
        dr DW = this.j6.sh.DW(cwVar, this.DW);
        this.DW.J0().DW(DW);
        this.Hw = new fy(this.j6.cb);
        int lg = DW.lg(DW.Ws());
        for (int i = 0; i < lg; i++) {
            Hw = DW.Hw(DW.Ws(), i);
            if (DW.rN(Hw) == 214) {
                Hw = DW.Hw(Hw, DW.lg(Hw) - 4);
                if (DW.J8(Hw) == 8) {
                    this.Hw.j6((cf) DW.QX(Hw));
                }
            }
        }
        Hw = DW.Hw(DW.Ws(), 0);
        if (DW.lg(Hw) > 0) {
            j6(DW, DW.Ws(), "\n}");
        }
        j6(DW, DW.Ws());
        if (DW.lg(Hw) > 0) {
            j6(DW, Hw, " {\nusing System;\nusing System.IO;\nusing System.Text;\nusing System.Collections.Generic;\n");
            Hw(DW, DW.Hw(Hw, DW.lg(Hw) - 1), "");
            Hw(DW, DW.Hw(Hw, 1), "namespace");
        }
        this.j6.sh.j6(DW);
    }

    private void j6(dr drVar, int i) {
        String j6;
        int Hw;
        df DW;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (drVar.J8(i) == 27 && drVar.gW(i) == this.j6.ro.j6("length")) {
                    Hw(drVar, i, "Length");
                } else if (drVar.gW(i) == this.j6.ro.j6("out")) {
                    Hw(drVar, i, "@out");
                } else if (drVar.gW(i) == this.j6.ro.j6("in")) {
                    Hw(drVar, i, "@in");
                } else if (drVar.gW(i) == this.j6.ro.j6("namespace")) {
                    Hw(drVar, i, "@namespace");
                } else if (drVar.gW(i) == this.j6.ro.j6("operator")) {
                    Hw(drVar, i, "@operator");
                } else if (drVar.gW(i) == this.j6.ro.j6("lock")) {
                    Hw(drVar, i, "@lock");
                } else if (drVar.gW(i) == this.j6.ro.j6("string")) {
                    Hw(drVar, i, "str");
                } else if ((drVar.J8(i) == 8 || drVar.J8(i) == 9 || drVar.J8(i) == 10 || drVar.J8(i) == 17 || drVar.J8(i) == 22 || drVar.J8(i) == 23 || drVar.J8(i) == 24 || drVar.J8(i) == 25) && !drVar.QX(i).tp().DW()) {
                    if (drVar.gW(i) == this.j6.ro.j6("Reader")) {
                        Hw(drVar, i, "TextReader");
                    } else if (drVar.gW(i) == this.j6.ro.j6("ArrayList")) {
                        Hw(drVar, i, "List");
                    } else if (drVar.gW(i) == this.j6.ro.j6("Vector")) {
                        Hw(drVar, i, "List");
                    } else if (drVar.gW(i) == this.j6.ro.j6("Map")) {
                        Hw(drVar, i, "Dictionary");
                    } else if (drVar.gW(i) == this.j6.ro.j6("HashMap")) {
                        Hw(drVar, i, "Dictionary");
                    } else if (drVar.gW(i) == this.j6.ro.j6("File")) {
                        Hw(drVar, i, "Path");
                    } else if (drVar.gW(i) == this.j6.ro.j6("Long")) {
                        Hw(drVar, i, "long");
                    } else if (drVar.gW(i) == this.j6.ro.j6("Integer")) {
                        Hw(drVar, i, "int");
                    } else if (drVar.gW(i) == this.j6.ro.j6("StringBuffer")) {
                        Hw(drVar, i, "StringBuilder");
                    } else if (drVar.gW(i) == this.j6.ro.j6("InputStream")) {
                        Hw(drVar, i, "Stream");
                    }
                } else if (drVar.J8(i) == 20 || drVar.J8(i) == 19) {
                    j6 = this.j6.ro.j6(drVar.gW(i));
                    if (j6.length() > 0) {
                        String str = Character.toUpperCase(j6.charAt(0)) + j6.substring(1, j6.length());
                        if (!j6.equals(str)) {
                            Hw(drVar, i, str);
                        }
                    }
                } else if (drVar.J8(i) == 16) {
                    df dfVar = (df) drVar.QX(i);
                    if (dfVar.I()) {
                        co Xa = dfVar.Xa();
                        if (this.Hw.FH(Xa)) {
                            DW(drVar, i, Xa.eU() + ".");
                        }
                    }
                }
            case 60:
                Hw(drVar, i, "sbyte");
            case 78:
                if (!drVar.er(i)) {
                    Hw(drVar, i, "base");
                }
            case 89:
                Hw(drVar, i, "bool");
            case 103:
                Hw(drVar, i, "is");
            case 104:
                Hw(drVar, i, "lock");
            case 120:
            case 227:
                try {
                    cf j62 = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(i));
                    j6(drVar, drVar.Hw(i, drVar.lg(i) - 1));
                    Hw = drVar.Hw(i, 5);
                    int Hw2 = drVar.Hw(i, 4);
                    if (drVar.lg(Hw2) > 0) {
                        if (drVar.lg(Hw) > 0) {
                            Hw(drVar, drVar.Hw(Hw, 0), ",");
                        }
                        Hw(drVar, drVar.Hw(Hw2, 0), ":");
                    } else if (drVar.lg(Hw) > 0) {
                        Hw(drVar, drVar.Hw(Hw, 0), ":");
                    }
                    j6(drVar, drVar.Hw(i, 3));
                    j6 = "";
                    if (dl.J0(j62.Ev())) {
                        j6 = j6 + "public ";
                    }
                    if (dl.J8(j62.Ev())) {
                        j6 = j6 + "public ";
                    }
                    if (dl.Zo(j62.Ev())) {
                        j6 = j6 + "sealed ";
                    }
                    FH(drVar, drVar.Hw(i, 0), j6);
                } catch (gl e) {
                }
            case 124:
                try {
                    DW = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                    for (Hw = drVar.lg(i) - 1; Hw >= 1; Hw--) {
                        j6(drVar, drVar.Hw(i, Hw));
                    }
                    j6 = "";
                    if (!DW.Xa().g3()) {
                        if (dl.J8(DW.Ev())) {
                            j6 = j6 + "protected ";
                        }
                        if (dl.QX(DW.Ev())) {
                            j6 = j6 + "private ";
                        }
                        if (dl.J0(DW.Ev())) {
                            j6 = j6 + "public ";
                        }
                        if (dl.j6(DW.Ev())) {
                            j6 = j6 + "internal ";
                        }
                        if (dl.aM(DW.Ev())) {
                            j6 = j6 + "static ";
                        }
                        if (dl.XL(DW.Ev())) {
                            j6 = j6 + "abstract ";
                        } else if (DW.dx()) {
                            j6 = j6 + "override ";
                        } else if (!(dl.Zo(DW.Ev()) || dl.aM(DW.Ev()) || dl.QX(DW.Ev()))) {
                            j6 = j6 + "virtual ";
                        }
                    }
                    FH(drVar, drVar.Hw(i, 0), j6);
                } catch (gl e2) {
                }
            case 126:
                try {
                    DW = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(drVar.Hw(i, 3)));
                    for (Hw = drVar.lg(i) - 1; Hw >= 1; Hw--) {
                        j6(drVar, drVar.Hw(i, Hw));
                    }
                    j6 = "";
                    if (dl.J8(DW.Ev())) {
                        j6 = j6 + "protected ";
                    }
                    if (dl.QX(DW.Ev())) {
                        j6 = j6 + "private ";
                    }
                    if (dl.J0(DW.Ev())) {
                        j6 = j6 + "public ";
                    }
                    if (dl.j6(DW.Ev())) {
                        j6 = j6 + "internal ";
                    }
                    if (dl.u7(DW.Ev()) && dl.aM(DW.Ev())) {
                        j6 = j6 + "const ";
                    } else if (dl.u7(DW.Ev()) && !dl.aM(DW.Ev())) {
                        j6 = j6 + "readonly ";
                    } else if (dl.aM(DW.Ev())) {
                        j6 = j6 + "static ";
                    }
                    FH(drVar, drVar.Hw(i, 0), j6);
                } catch (gl e3) {
                }
            case 180:
                try {
                    if (drVar.J0(i) && drVar.we(i) == this.FH.lg(drVar.we())) {
                        Hw(drVar, i, "string");
                        return;
                    }
                    for (Hw = drVar.lg(i) - 1; Hw >= 0; Hw--) {
                        j6(drVar, drVar.Hw(i, Hw));
                    }
                } catch (gl e4) {
                }
            case 195:
                Hw(drVar, i, "");
            case 208:
                if (drVar.lg(i) > 1) {
                    j6(drVar, drVar.Hw(i, 1), drVar.Hw(i, drVar.lg(i) - 1), "");
                }
            case 211:
                j6(drVar, drVar.Hw(i, drVar.lg(i) - 1));
                j6(drVar, drVar.Hw(i, drVar.lg(i) - 3));
                Hw(drVar, drVar.Hw(i, drVar.lg(i) - 4), "in");
                for (Hw = drVar.lg(i) - 5; Hw >= 1; Hw--) {
                    j6(drVar, drVar.Hw(i, Hw));
                }
                Hw(drVar, drVar.Hw(i, 0), "foreach");
            case 213:
            case 214:
                Hw(drVar, i, "");
            case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                if (!drVar.er(i)) {
                    Hw(drVar, drVar.Hw(i, 0), "using");
                }
            case 226:
                if (!drVar.er(i)) {
                    j6(drVar, drVar.Hw(i, drVar.lg(i) - 3), drVar.Hw(i, drVar.lg(i) - 2), "");
                    Hw(drVar, drVar.Hw(i, 0), "using");
                }
            case 230:
                Hw(drVar, i, "");
            default:
                for (Hw = drVar.lg(i) - 1; Hw >= 0; Hw--) {
                    j6(drVar, drVar.Hw(i, Hw));
                }
        }
    }

    private void j6(dr drVar, int i, String str) {
        this.j6.rN.j6(drVar.we(), drVar.SI(i), drVar.ro(i), drVar.SI(i), drVar.ro(i), str);
    }

    private void DW(dr drVar, int i, String str) {
        this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), str);
    }

    private void j6(dr drVar, int i, int i2, String str) {
        this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i2), drVar.ro(i2), str);
    }

    private void FH(dr drVar, int i, String str) {
        if (!(drVar.nw(i) == drVar.SI(i) && drVar.KD(i) == drVar.ro(i))) {
            str = str.trim();
        }
        Hw(drVar, i, str);
    }

    private void Hw(dr drVar, int i, String str) {
        if (!drVar.er(i)) {
            this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), str);
        }
    }
}
