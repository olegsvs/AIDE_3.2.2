import com.aide.uidesigner.ProxyTextView;

public class jl {
    private final dt DW;
    private final cp FH;
    private final de Hw;
    private final jk Zo;
    private final dk j6;
    private final jm v5;

    public jl(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.DW = dkVar.sh;
        this.FH = dkVar.cb;
        this.Zo = jkVar;
        this.Hw = dkVar.ro;
        this.v5 = new jm(this.FH);
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int v5 = DW.v5(i, i2, i3, i4);
        int u7 = DW.u7(i, i2, i3, i4);
        fd DW2 = DW.DW(i, i2, i3, i4);
        if (v5 == -1 || u7 == -1 || DW2 == null) {
            this.j6.rN.EQ("Select some statements which throw an execption.");
            this.DW.j6(DW);
        } else if (DW.rN(u7) == 124 || DW.rN(u7) == 123) {
            int SI = DW.SI(DW2.FH(DW2.Hw() - 1));
            int ro = DW.ro(DW2.FH(DW2.Hw() - 1));
            DW.tp().u7().DW(DW);
            fy v52 = this.v5.v5(DW, DW2);
            if (v52.Hw() == 0) {
                this.j6.rN.EQ("Select some statements which throw an execption.");
                this.DW.j6(DW);
                return;
            }
            String str;
            u7 = DW.Hw(u7, DW.lg(u7) - 2);
            int lg = DW.lg(u7);
            for (v5 = 1; v5 < lg; v5 += 2) {
                int Hw = DW.Hw(u7, v5);
                if (DW.J0(Hw)) {
                    v52.DW(DW.we(Hw));
                }
            }
            String str2 = "";
            if (v52.Hw() > 0) {
                v52.j6.j6();
                while (v52.j6.DW()) {
                    if (str2.length() > 0) {
                        str2 = str2 + ", ";
                    }
                    str2 = str2 + DW.tp().v5().j6(DW, SI, ro, (dy) v52.j6.FH());
                }
            }
            if (DW.lg(u7) == 0) {
                str = " throws " + str2;
            } else {
                str = ", " + str2;
            }
            this.j6.rN.j6(cwVar, DW.SI(u7), DW.ro(u7), DW.SI(u7), DW.ro(u7), str);
            str = DW.tp().v5().j6(DW, 1, 1, v52);
            if (str.length() > 0) {
                lg = DW.j3();
                SI = DW.aM();
                this.j6.rN.j6(cwVar, lg, SI, lg, SI, str);
            }
            this.DW.j6(DW);
            this.j6.rN.XL();
        } else {
            this.j6.rN.EQ("Select some statements inside a method which throw an execption.");
            this.DW.j6(DW);
        }
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int v5 = DW.v5(i, i2, i3, i4);
        int u7 = DW.u7(i, i2, i3, i4);
        fd DW2 = DW.DW(i, i2, i3, i4);
        if (v5 == -1 || u7 == -1 || DW2 == null) {
            this.j6.rN.EQ("Select some statements which throw an execption.");
            this.DW.j6(DW);
            return;
        }
        int nw = DW.nw(DW2.FH(0));
        int KD = DW.KD(DW2.FH(0));
        int SI = DW.SI(DW2.FH(DW2.Hw() - 1));
        int ro = DW.ro(DW2.FH(DW2.Hw() - 1));
        DW.tp().u7().DW(DW);
        fy v52 = this.v5.v5(DW, DW2);
        if (v52.Hw() == 0) {
            this.j6.rN.EQ("Select some statements which throw an execption.");
            this.DW.j6(DW);
            return;
        }
        String str;
        String str2 = "\n}";
        if (v52.Hw() > 0) {
            v52.j6.j6();
            while (v52.j6.DW()) {
                if (this.j6.u7().Zo) {
                    str2 = str2 + " ";
                } else {
                    str2 = str2 + "\n";
                }
                str2 = ((str2 + "catch (") + DW.tp().v5().j6(DW, SI, ro, (dy) v52.j6.FH())) + " e) {}";
            }
        }
        String str3 = str2;
        if (this.j6.u7().Zo) {
            str = "try {\n";
        } else {
            str = "try\n{\n";
        }
        this.j6.rN.j6(cwVar, SI, ro, SI, ro, str3);
        this.j6.rN.j6(cwVar, nw, KD, nw, KD, str);
        this.j6.rN.DW(cwVar, nw, (SI + 4) + v52.Hw());
        str3 = DW.tp().v5().j6(DW, 1, 1, v52);
        if (str3.length() > 0) {
            SI = DW.j3();
            ro = DW.aM();
            this.j6.rN.j6(cwVar, SI, ro, SI, ro, str3);
        }
        this.DW.j6(DW);
        this.j6.rN.XL();
    }

    public void FH(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int v5 = DW.v5(i, i2, i3, i4);
        int u7 = DW.u7(i, i2, i3, i4);
        fd DW2 = DW.DW(i, i2, i3, i4);
        if (v5 == -1 || u7 == -1 || DW2 == null) {
            this.j6.rN.gn("Select some statements to be extracted.");
            this.DW.j6(DW);
        } else if (this.v5.j6(DW, DW2).Hw() != 0) {
            this.j6.rN.gn("These statements contain return, break or continue statements.");
            this.DW.j6(DW);
        } else {
            int nw = DW.nw(DW2.FH(0));
            int KD = DW.KD(DW2.FH(0));
            int SI = DW.SI(DW2.FH(DW2.Hw() - 1));
            int ro = DW.ro(DW2.FH(DW2.Hw() - 1));
            int SI2 = DW.SI(u7);
            int ro2 = DW.ro(u7);
            ((io) DW.tp().u7()).Hw(DW, u7);
            gc Hw = this.v5.Hw(DW, DW2);
            fd DW3 = this.v5.DW(DW, DW2);
            gc FH = this.v5.FH(DW, DW2);
            String str;
            if (FH.Hw() > 1) {
                str = "";
                FH.j6.j6();
                while (FH.j6.DW()) {
                    if (str.length() > 0) {
                        str = str + " and ";
                    }
                    str = str + DW.BT(FH.j6.FH());
                }
                this.j6.rN.gn("The variables " + str + " might be modified in those statements.");
                this.DW.j6(DW);
                return;
            }
            int DW4;
            String str2;
            String str3;
            String str4;
            if (FH.Hw() == 1) {
                DW4 = FH.DW();
            } else {
                DW4 = -1;
            }
            String str5 = "method";
            if (j6(DW, DW.Hw(u7, 0))) {
                str2 = "private static ";
            } else {
                str2 = "private ";
            }
            String str6 = str2 + "void ";
            String str7 = str5 + "(";
            String str8 = "";
            str = "";
            String str9 = str5 + "(";
            if (DW4 != -1) {
                str6 = ((ju) DW.tp().Hw()).yS(DW, DW4);
                str8 = str2 + str6 + " ";
                str2 = "return " + DW.BT(DW4) + ";\n";
                str = DW.BT(DW4) + " = ";
                if (Hw.FH(DW4)) {
                    str3 = str6 + " " + str;
                    str4 = str8;
                } else {
                    str3 = str;
                    str4 = str8;
                }
            } else {
                str3 = str;
                str2 = str8;
                str4 = str6;
            }
            str6 = str9;
            str9 = str7;
            Object obj = 1;
            int i5 = 0;
            while (i5 < DW3.Hw()) {
                Object obj2;
                int FH2 = DW3.FH(i5);
                if (Hw.FH(FH2)) {
                    str7 = str9;
                    str9 = str6;
                    obj2 = obj;
                } else {
                    if (obj == null) {
                        str9 = str9 + ", ";
                        str6 = str6 + ", ";
                    }
                    str = str9 + ((ju) DW.tp().Hw()).yS(DW, FH2) + " " + DW.BT(FH2);
                    str9 = str6 + DW.BT(FH2);
                    obj2 = null;
                    str7 = str;
                }
                i5++;
                obj = obj2;
                str6 = str9;
                str9 = str7;
            }
            String str10 = str9 + ")";
            String str11 = str6 + ");";
            fy v52 = this.v5.v5(DW, DW2);
            if (v52.Hw() > 0) {
                str = str10 + " throws ";
                v52.j6.j6();
                while (v52.j6.DW()) {
                    if (!str.endsWith(" ")) {
                        str = str + ", ";
                    }
                    str = str + DW.tp().v5().j6(DW, SI2, ro2, (dy) v52.j6.FH());
                }
                str10 = str;
            }
            this.j6.rN.j6(cwVar, SI2, ro2, SI2, ro2, "\n{\n\n" + str2 + "}");
            this.j6.rN.j6(cwVar, SI2, ro2, SI2, ro2, str4);
            this.j6.rN.j6(cwVar, SI2, ro2 + str4.length(), SI2, ro2 + str4.length(), str10);
            this.j6.rN.DW(cwVar, SI2, ro2 + str4.length(), SI2, (str4.length() + ro2) + str5.length());
            this.j6.rN.j6(cwVar, SI2, ro2, SI2, ro2, "\n\n");
            this.j6.rN.j6(cwVar, nw, KD, SI, ro, (SI2 + 4) - (SI - nw), 1);
            this.j6.rN.j6(cwVar, nw, KD, nw, KD, str3);
            this.j6.rN.j6(cwVar, nw, KD + str3.length(), nw, KD + str3.length(), str11);
            this.j6.rN.DW(cwVar, nw, KD + str3.length(), nw, (str3.length() + KD) + str5.length());
            this.j6.rN.DW(cwVar, (SI2 - (SI - nw)) + 2, (DW4 == -1 ? 0 : 1) + ((SI2 + 3) + 2));
            this.DW.j6(DW);
            this.j6.rN.we();
        }
    }

    public void j6(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            ((io) DW.tp().u7()).j6(DW, DW.gW(gn));
            switch (DW.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    int Ws = DW.Ws(gn);
                    if (DW.J8(Ws) == 1 && DW.lg(DW.aM(Ws)) == 4) {
                        if (j6(DW, DW.Ws(), Ws)) {
                            this.j6.rN.u7("This variable is modified and can not be inlined.");
                            return;
                        }
                        j6(DW, DW.Ws(), Ws, DW.Hw(DW.aM(Ws), 3));
                        this.DW.j6(DW);
                        int aM = DW.aM(DW.aM(Ws));
                        this.j6.rN.j6(DW.we(), DW.SI(DW.sh(aM)), DW.ro(DW.sh(aM)), DW.SI(aM), DW.ro(aM), "");
                        this.j6.rN.J8();
                        return;
                    }
            }
        }
        this.j6.rN.u7("Select an initialized variable.");
        this.DW.j6(DW);
    }

    private boolean j6(dr drVar, int i, int i2) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            if (j6(drVar, drVar.Hw(i, lg), i2)) {
                return true;
            }
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 2 && i2 == drVar.Ws(i) && drVar.lg(drVar.aM(i)) == 2 && drVar.vJ(drVar.aM(i))) {
            return true;
        }
        return false;
    }

    private void j6(dr drVar, int i, int i2, int i3) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), i2, i3);
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 2 && i2 == drVar.Ws(i) && !drVar.Zo(i3, i)) {
            boolean DW = DW(drVar, i3, i);
            if (DW) {
                this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), ")");
            } else {
                this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "");
            }
            this.j6.rN.DW(drVar.we(), drVar.nw(i3), drVar.KD(i3), drVar.SI(i3), drVar.ro(i3), drVar.nw(i), drVar.KD(i));
            if (DW) {
                this.j6.rN.j6(drVar.we(), drVar.nw(i), drVar.KD(i), drVar.nw(i), drVar.KD(i), "(");
            }
        }
    }

    private boolean DW(dr drVar, int i, int i2) {
        switch (drVar.rN(i)) {
            case 169:
            case 172:
                return true;
            default:
                return false;
        }
    }

    public void Hw(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int tp = DW.tp(i, i2, i3, i4);
        int Hw = DW.Hw(i, i2, i3, i4);
        if (tp == -1) {
            this.DW.j6(DW);
            this.j6.rN.u7("Select an expression to be extracted.");
        } else if (Hw == -1) {
            this.DW.j6(DW);
            this.j6.rN.u7("Select an expression inside a block to be extracted.");
        } else if (DW.rN(DW.aM(tp)) == 146) {
            this.DW.j6(DW);
            this.j6.rN.u7("Select an expression to be extracted.");
        } else {
            ((io) DW.tp().u7()).DW(DW, tp);
            if (DW.J0(tp)) {
                String j6;
                String str = "v";
                int a8 = ((ju) DW.tp().Hw()).a8(DW, tp);
                if (a8 != -1) {
                    j6 = this.Hw.j6(a8);
                } else {
                    j6 = str;
                }
                ((io) DW.tp().u7()).DW(DW, tp);
                co we = DW.we(tp);
                String j62 = DW.tp().v5().j6(DW, DW.nw(Hw), DW.KD(Hw), (dy) we);
                this.j6.rN.j6(cwVar, DW.SI(tp), DW.ro(tp), DW.SI(tp), DW.ro(tp), ";\n");
                this.j6.rN.j6(cwVar, DW.nw(tp), DW.KD(tp), DW.nw(tp), DW.KD(tp), j6);
                this.j6.rN.DW(cwVar, DW.nw(tp), DW.KD(tp), DW.nw(tp), j6.length() + DW.KD(tp));
                cw cwVar2 = cwVar;
                this.j6.rN.j6(cwVar2, DW.nw(tp), j6.length() + DW.KD(tp), DW.SI(tp) + 1, 1, DW.nw(Hw), DW.KD(Hw));
                this.j6.rN.j6(cwVar, DW.nw(Hw), DW.KD(Hw), DW.nw(Hw), DW.KD(Hw), j62 + " " + j6 + " = ");
                this.j6.rN.DW(cwVar, DW.nw(Hw), (DW.KD(Hw) + j62.length()) + 1, DW.nw(Hw), ((DW.KD(Hw) + j62.length()) + j6.length()) + 1);
                this.j6.rN.DW(cwVar, DW.nw(Hw), DW.SI(tp) + 1);
                fy fyVar = new fy(this.FH);
                fyVar.j6(we);
                String j63 = DW.tp().v5().j6(DW, i, i2, fyVar);
                if (j63.length() > 0) {
                    int j3 = DW.j3();
                    int aM = DW.aM();
                    this.j6.rN.j6(cwVar, j3, aM, j3, aM, j63);
                }
                this.DW.j6(DW);
                this.j6.rN.J0();
                return;
            }
            this.DW.j6(DW);
            this.j6.rN.u7("The type of this expression is unknown.");
        }
    }

    private boolean j6(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            if (drVar.rN(drVar.Hw(i, i2)) == 86) {
                return true;
            }
        }
        return false;
    }
}
