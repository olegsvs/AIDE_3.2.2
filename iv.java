import com.aide.uidesigner.ProxyTextView;

public class iv implements bt {
    private final de DW;
    private final cp FH;
    private final jk Hw;
    private final dk j6;

    public iv(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.DW = dkVar.ro;
        this.FH = dkVar.cb;
        this.Hw = jkVar;
    }

    public String j6(co coVar) {
        if (coVar.fY()) {
            switch (((dy) coVar).Gj()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    return "void";
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    return "null";
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    return "byte";
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    return "ubyte";
                case 5:
                    return "short";
                case 7:
                    return "int";
                case 9:
                    return "long";
                case 11:
                    return "boolean";
                case 12:
                    return "char";
                case 13:
                    return "float";
                case 14:
                    return "double";
            }
        }
        String str;
        if (coVar.AL()) {
            String str2 = "";
            dy dyVar = (dy) coVar;
            while (dyVar.AL()) {
                int DW = ((ce) dyVar).DW();
                str2 = str2 + "[";
                for (int i = 1; i < DW; i++) {
                    str2 = str2 + ",";
                }
                str = str2 + "]";
                dyVar = ((ce) dyVar).FH();
                str2 = str;
            }
            return dyVar.eU() + str2;
        } else if (coVar.cT()) {
            r0 = "";
            coVar = (cf) coVar;
            while (true) {
                str = coVar.br() + r0;
                co Xa = coVar.Xa();
                if (Xa == coVar) {
                    return str;
                }
                coVar = Xa;
                r0 = "." + str;
            }
        } else if (coVar.zh()) {
            return this.DW.j6(coVar.aq());
        } else {
            if (coVar.Z1()) {
                return this.DW.j6(coVar.aq());
            }
            if (coVar.q7()) {
                return this.DW.j6(coVar.aq());
            }
            if (coVar.k2()) {
                return ((dj) coVar).j6().eU() + "?";
            }
            if (coVar.n5()) {
                cf gn = ((dn) coVar).gn();
                int kQ = gn.kQ() - 1;
                Object obj = 1;
                cf cfVar = gn;
                str = "";
                while (true) {
                    Object obj2;
                    int XX = cfVar.XX();
                    if (obj != null && XX > 0) {
                        int i2 = XX - 1;
                        String str3 = str;
                        int i3 = kQ;
                        while (i2 >= 0) {
                            str = "";
                            if (((dn) coVar).FH()[i3] == 2) {
                                str = "? extends ";
                            }
                            if (((dn) coVar).FH()[i3] == 3) {
                                str = "? super ";
                            }
                            str = str + ((dn) coVar).DW()[i3].eU();
                            if (((dn) coVar).FH()[i3] == 1) {
                                r0 = "?";
                            } else {
                                r0 = str;
                            }
                            if (i2 < XX - 1) {
                                r0 = r0 + ", " + str3;
                            } else {
                                r0 = r0 + ">" + str3;
                            }
                            i3--;
                            i2--;
                            str3 = r0;
                        }
                        str = "<" + str3;
                        kQ = i3;
                    }
                    String str4 = cfVar.br() + str;
                    if (cfVar.we()) {
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    cf Xa2 = cfVar.Xa();
                    if (Xa2 == cfVar) {
                        return str4;
                    }
                    cfVar = Xa2;
                    Object obj3 = obj2;
                    str = "." + str4;
                    obj = obj3;
                }
            } else if (coVar.w9()) {
                return ((dp) coVar).j6().eU() + "*";
            } else {
                if (coVar.qp()) {
                    return this.DW.j6(((dm) coVar).aq());
                }
                return "";
            }
        }
    }

    public String DW(co coVar) {
        int i = 0;
        if (coVar.fY()) {
            switch (((dy) coVar).Gj()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    return "void";
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    return "null";
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    return "byte";
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    return "ubyte";
                case 5:
                    return "short";
                case 7:
                    return "int";
                case 9:
                    return "long";
                case 11:
                    return "boolean";
                case 12:
                    return "char";
                case 13:
                    return "float";
                case 14:
                    return "double";
            }
        }
        int DW;
        int i2;
        String str;
        if (coVar.AL()) {
            String str2 = "";
            dy dyVar = (dy) coVar;
            while (dyVar.AL()) {
                DW = ((ce) dyVar).DW();
                str2 = str2 + "[";
                for (i2 = 1; i2 < DW; i2++) {
                    str2 = str2 + ",";
                }
                str = str2 + "]";
                dyVar = ((ce) dyVar).FH();
                str2 = str;
            }
            return dyVar.iW() + str2;
        } else if (coVar.cT()) {
            if (!((cf) coVar).hz()) {
                return ((cf) coVar).Xa().iW() + "." + ((cf) coVar).br();
            }
            dm rN = ((cf) coVar).rN();
            if (rN.Zo()) {
                return ((cf) coVar).br();
            }
            return rN.iW() + "." + ((cf) coVar).br();
        } else if (coVar.zh() && ((df) coVar).u7()) {
            return coVar.Xa().iW() + "." + this.DW.j6(coVar.aq());
        } else {
            String str3;
            if (coVar.zh() && ((df) coVar).gn()) {
                String str4;
                str = coVar.Xa().j3().iW();
                if (((df) coVar).aj()) {
                    str = str + ".this";
                } else {
                    str = str + "." + this.DW.j6(coVar.aq());
                }
                if (((df) coVar).OW() > 0) {
                    str4 = str + "<";
                    for (i2 = 0; i2 < ((df) coVar).OW(); i2++) {
                        str4 = str4 + ((df) coVar).gn(i2).eU();
                        if (i2 < ((df) coVar).OW() - 1) {
                            str4 = str4 + ", ";
                        }
                    }
                    str = str4 + ">";
                }
                if (((df) coVar).aj()) {
                    str3 = str + "[";
                } else {
                    str3 = str + "(";
                }
                str = str3;
                while (i < ((df) coVar).lp()) {
                    if (i > 0) {
                        str = str + ", ";
                    }
                    str4 = str + j6(((df) coVar).VH(i));
                    try {
                        dy v5 = ((df) coVar).v5(i);
                        if (i == ((df) coVar).lp() - 1) {
                            if (((df) coVar).sh()) {
                                if (v5.AL()) {
                                    v5 = ((ce) v5).FH();
                                }
                                str3 = str4 + v5.iW() + " ... ";
                                i++;
                                str = str3;
                            }
                        }
                        str3 = str4 + v5.iW();
                    } catch (gl e) {
                        str3 = str4 + "?";
                    }
                    i++;
                    str = str3;
                }
                if (((df) coVar).aj()) {
                    return str + "]";
                }
                return str + ")";
            } else if (coVar.Z1()) {
                return this.DW.j6(((di) coVar).aq());
            } else {
                if (coVar.q7()) {
                    return this.DW.j6(((do) coVar).aq());
                }
                if (coVar.k2()) {
                    return ((dj) coVar).j6().eU() + "?";
                }
                if (coVar.n5()) {
                    cf gn = ((dn) coVar).gn();
                    int kQ = gn.kQ() - 1;
                    int i3 = 1;
                    cf cfVar = gn;
                    str = "";
                    while (true) {
                        int XX = cfVar.XX();
                        if (i3 != 0 && XX > 0) {
                            int i4 = XX - 1;
                            String str5 = str;
                            DW = kQ;
                            while (i4 >= 0) {
                                str = "";
                                if (((dn) coVar).FH()[DW] == 2) {
                                    str = "? extends ";
                                }
                                if (((dn) coVar).FH()[DW] == 3) {
                                    str = "? super ";
                                }
                                str = str + ((dn) coVar).DW()[DW].iW();
                                if (((dn) coVar).FH()[DW] == 1) {
                                    str3 = "?";
                                } else {
                                    str3 = str;
                                }
                                if (i4 < XX - 1) {
                                    str3 = str3 + ", " + str5;
                                } else {
                                    str3 = str3 + ">" + str5;
                                }
                                DW--;
                                i4--;
                                str5 = str3;
                            }
                            str = "<" + str5;
                            kQ = DW;
                        }
                        String str6 = cfVar.br() + str;
                        if (cfVar.we()) {
                            i2 = i3;
                        } else {
                            i2 = 0;
                        }
                        cf Xa = cfVar.Xa();
                        if (Xa != cfVar) {
                            cfVar = Xa;
                            int i5 = i2;
                            str = "." + str6;
                            i3 = i5;
                        } else if (cfVar.rN().Zo()) {
                            return str6;
                        } else {
                            return cfVar.rN().iW() + "." + str6;
                        }
                    }
                } else if (coVar.w9()) {
                    return ((dp) coVar).j6().iW() + "*";
                } else {
                    if (!coVar.qp()) {
                        return "";
                    }
                    if (((dm) coVar).Zo()) {
                        return "";
                    }
                    if (((dm) coVar).FH().Zo()) {
                        return this.DW.j6(coVar.aq());
                    }
                    return ((dm) coVar).FH().iW() + "." + this.DW.j6(coVar.aq());
                }
            }
        }
    }

    public String j6(dz dzVar) {
        return (((dzVar.j6().j6() + "<br>") + "<code>") + "<font color=\"#0000EE\">" + j6(j6(dzVar.gn())) + "" + "</font>" + "") + " " + this.j6.ro.j6(dzVar.VH()) + "</code>";
    }

    public String FH(co coVar) {
        String str;
        int i = 0;
        String str2 = "";
        if (coVar.qp()) {
            str = ((str2 + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">package </font></b><i><font color=\"#202020\">" + coVar.iW() + "</font></i>";
        } else if (coVar.cT()) {
            str2 = ((str2 + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">" + j6(coVar.Ev()) + "" + "</font></b>" + "";
            if (((cf) coVar).I()) {
                str2 = str2 + "<b><font color=\"#2A50D0\">delegate </font></b>";
                try {
                    str = str2 + "<font color=\"#0000EE\">" + j6(j6(((cf) coVar).U2())) + "" + "</font>" + " ";
                } catch (gl e) {
                    str = str2 + "??? ";
                }
                str2 = str + "<font color=\"#0000EE\">" + ((cf) coVar).br() + "" + "</font>" + "";
                r4 = ((cf) coVar).XX();
                if (r4 > 0) {
                    str2 = str2 + "<font color=\"#0000EE\">&lt;</font>";
                    while (i < r4) {
                        try {
                            str = str2 + "<font color=\"#0000EE\">" + j6(((cf) coVar).j6(i)) + "" + "</font>" + "";
                        } catch (gl e2) {
                            str = str2;
                        }
                        if (i < r4 - 1) {
                            str = str + "<font color=\"#0000EE\">, </font>";
                        }
                        i++;
                        str2 = str;
                    }
                    str = str2 + "<font color=\"#0000EE\">&gt;</font>";
                } else {
                    str = str2;
                }
                str2 = str + "<font color=\"#0000EE\">()</font>";
            } else {
                if (((cf) coVar).g3()) {
                    str = str2 + "<b><font color=\"#2A50D0\">interface </font></b>";
                } else if (((cf) coVar).ca()) {
                    str = str2 + "<b><font color=\"#2A50D0\">struct </font></b>";
                } else if (((cf) coVar).Mz()) {
                    str = str2 + "<b><font color=\"#2A50D0\">enum </font></b>";
                } else {
                    str = str2 + "<b><font color=\"#2A50D0\">class </font></b>";
                }
                str2 = str + "<font color=\"#0000EE\">" + ((cf) coVar).br() + "" + "</font>" + "";
                int XX = ((cf) coVar).XX();
                if (XX > 0) {
                    str2 = str2 + "<font color=\"#0000EE\">&lt;</font>";
                    r5 = 0;
                    while (r5 < XX) {
                        try {
                            str = str2 + "<font color=\"#0000EE\">" + j6(((cf) coVar).j6(r5)) + "" + "</font>" + "";
                        } catch (gl e3) {
                            str = str2;
                        }
                        if (r5 < XX - 1) {
                            str = str + "<font color=\"#0000EE\">, </font>";
                        }
                        r5++;
                        str2 = str;
                    }
                    str2 = str2 + "<font color=\"#0000EE\">&gt; </font>";
                }
                if (!((cf) coVar).Mz()) {
                    r5 = ((cf) coVar).WB();
                    if (!((cf) coVar).g3()) {
                        if (r5 > 0) {
                            try {
                                if (((cf) coVar).v5(0) != this.Hw.we().v5(coVar.tp())) {
                                    str = (str2 + "<b><font color=\"#2A50D0\"> extends </font></b>") + "<font color=\"#0000EE\">" + j6(j6(((cf) coVar).v5(0))) + "</font>";
                                    if (r5 > 1) {
                                        try {
                                            str = str + "<b><font color=\"#2A50D0\"> implements </font></b>";
                                            i = 1;
                                            while (i < r5) {
                                                if (i <= 1) {
                                                    str2 = str + "<font color=\"#0000EE\">, </font>";
                                                } else {
                                                    str2 = str;
                                                }
                                                str2 = str2 + "<font color=\"#0000EE\">" + j6(j6(((cf) coVar).v5(i))) + "</font>";
                                                i++;
                                                str = str2;
                                            }
                                        } catch (gl e4) {
                                            str2 = str;
                                        }
                                    }
                                    str2 = str;
                                }
                            } catch (gl e5) {
                            }
                        }
                        str = str2;
                        if (r5 > 1) {
                            str = str + "<b><font color=\"#2A50D0\"> implements </font></b>";
                            i = 1;
                            while (i < r5) {
                                if (i <= 1) {
                                    str2 = str;
                                } else {
                                    str2 = str + "<font color=\"#0000EE\">, </font>";
                                }
                                str2 = str2 + "<font color=\"#0000EE\">" + j6(j6(((cf) coVar).v5(i))) + "</font>";
                                i++;
                                str = str2;
                            }
                        }
                        str2 = str;
                    } else if (r5 > 0) {
                        try {
                            if (((cf) coVar).v5(0) != this.Hw.we().v5(coVar.tp())) {
                                str2 = str2 + "<b><font color=\"#2A50D0\"> extends </font></b>";
                                while (i < r5) {
                                    if (i > 0) {
                                        str2 = str2 + "<font color=\"#0000EE\">, </font>";
                                    }
                                    str2 = str2 + "<font color=\"#0000EE\">" + j6(j6(((cf) coVar).v5(i))) + "</font>";
                                    i++;
                                }
                            }
                        } catch (gl e6) {
                        }
                    }
                }
            }
            if (((cf) coVar).hz()) {
                dm rN = ((cf) coVar).rN();
                if (!rN.Zo()) {
                    str2 = (str2 + "<p>") + "<b><font color=\"#2A50D0\">package </font></b><i><font color=\"#202020\">" + rN.iW() + "</font></i>";
                }
            } else {
                str = str2 + "<p>";
                r2 = coVar.Xa();
                if (r2.g3()) {
                    str = str + "<b><font color=\"#2A50D0\">interface </font></b>";
                } else if (r2.ca()) {
                    str = str + "<b><font color=\"#2A50D0\">struct </font></b>";
                } else if (r2.Mz()) {
                    str = str + "<b><font color=\"#2A50D0\">enum </font></b>";
                } else {
                    str = str + "<b><font color=\"#2A50D0\">class </font></b>";
                }
                str2 = str + "<font color=\"#0000EE\">" + j6(j6(r2.j3())) + "</font>";
            }
            str = str2;
        } else if (coVar.zh() && ((df) coVar).u7()) {
            str2 = ((str2 + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">" + j6(coVar.Ev()) + "" + "</font></b>" + "";
            try {
                str = str2 + "<font color=\"#0000EE\">" + j6(j6(((df) coVar).Mz())) + " " + "</font>" + "";
            } catch (gl e7) {
                str = str2 + "<font color=\"#0000EE\">? </font>";
            }
            str2 = str + j6(coVar);
            if (((df) coVar).J0()) {
                str2 = str2 + "<font color=\"#0000EE\"> { ";
                if (((df) coVar).QX()) {
                    str2 = str2 + "<b><font color=\"#2A50D0\">get </font></b>";
                }
                if (((df) coVar).Ws()) {
                    str2 = str2 + "<b><font color=\"#2A50D0\">set </font></b>";
                }
                str = str2 + "}</font>";
            } else {
                str = str2;
            }
            str = str + "<p>";
            r2 = ((df) coVar).Xa();
            if (r2.g3()) {
                str = str + "<b><font color=\"#2A50D0\">interface </font></b>";
            } else if (r2.Mz()) {
                str = str + "<b><font color=\"#2A50D0\">enum </font></b>";
            } else if (r2.ca()) {
                str = str + "<b><font color=\"#2A50D0\">struct </font></b>";
            } else {
                str = str + "<b><font color=\"#2A50D0\">class </font></b>";
            }
            str = str + "<font color=\"#0000EE\">" + j6(j6(r2.j3())) + "</font>";
            r2 = r2.rN();
            if (!r2.Zo()) {
                str = (str + "<br>") + "<b><font color=\"#2A50D0\">package </font></b><i><font color=\"#202020\">" + r2.iW() + "</font></i>";
            }
        } else if (coVar.zh() && ((df) coVar).gn()) {
            str2 = ((str2 + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">" + j6(coVar.Ev()) + "" + "</font></b>" + "";
            if (!((df) coVar).sy()) {
                try {
                    str2 = str2 + "<font color=\"#0000EE\">" + j6(j6(((df) coVar).Mz())) + " " + "</font>" + "";
                } catch (gl e8) {
                    str2 = str2 + "<font color=\"#0000EE\">? </font>";
                }
            }
            if (((df) coVar).sy()) {
                str2 = str2 + "<font color=\"#0000EE\">" + j6(coVar) + "</font>";
            } else {
                str2 = str2 + j6(coVar);
            }
            r5 = ((df) coVar).OW();
            if (r5 > 0) {
                int i2 = 0;
                String str3 = str2 + "<font color=\"#0000EE\">&lt;</font>";
                while (i2 < r5) {
                    str = str3 + "<font color=\"#0000EE\">" + j6(((df) coVar).gn(i2)) + "" + "</font>" + "";
                    if (i2 < r5 - 1) {
                        str = str + "<font color=\"#0000EE\">, </font>";
                    }
                    i2++;
                    str3 = str;
                }
                str2 = str3 + "<font color=\"#0000EE\">&gt;</font>";
            }
            str2 = str2 + "<font color=\"#0000EE\">(</font>";
            r5 = ((df) coVar).lp();
            str = str2;
            for (r4 = 0; r4 < r5; r4++) {
                String str4 = str + "<b><font color=\"#2A50D0\">" + j6(((df) coVar).VH(r4)) + "</font></b>";
                try {
                    co v5 = ((df) coVar).v5(r4);
                    if (r4 == r5 - 1) {
                        if (((df) coVar).sh()) {
                            if (((df) coVar).OW() == 0) {
                                if (v5.AL()) {
                                    v5 = ((ce) v5).FH();
                                }
                                str = str4 + "<font color=\"#0000EE\">" + j6(j6(v5)) + " ... " + "</font>" + "";
                                str = str + this.DW.j6(((df) coVar).Zo(r4));
                                if (r4 < r5 - 1) {
                                    str = str + "<font color=\"#0000EE\">, </font>";
                                }
                            }
                        }
                    }
                    str = str4 + "<font color=\"#0000EE\">" + j6(j6(v5)) + " " + "</font>" + "";
                } catch (gl e9) {
                    str = str4 + "<font color=\"#0000EE\">? </font>";
                }
                str = str + this.DW.j6(((df) coVar).Zo(r4));
                if (r4 < r5 - 1) {
                    str = str + "<font color=\"#0000EE\">, </font>";
                }
            }
            str2 = str + "<font color=\"#0000EE\">) </font>";
            r4 = ((df) coVar).rN();
            if (r4 > 0) {
                str = str2 + " <b><font color=\"#2A50D0\">throws</font></b> ";
                while (i < r4) {
                    if (i > 0) {
                        str2 = str + "<font color=\"#0000EE\">, </font>";
                    } else {
                        str2 = str;
                    }
                    try {
                        str = str2 + "<font color=\"#0000EE\">" + j6(j6(((df) coVar).DW(i))) + "</font>";
                    } catch (gl e10) {
                        str = str2 + "<font color=\"#0000EE\">?</font>";
                    }
                    i++;
                }
            } else {
                str = str2;
            }
            str = str + "<p>";
            r2 = ((df) coVar).Xa();
            if (r2.g3()) {
                str = str + "<b><font color=\"#2A50D0\">interface </font></b>";
            } else if (r2.Mz()) {
                str = str + "<b><font color=\"#2A50D0\">enum </font></b>";
            } else if (r2.ca()) {
                str = str + "<b><font color=\"#2A50D0\">struct </font></b>";
            } else {
                str = str + "<b><font color=\"#2A50D0\">class </font></b>";
            }
            str = str + "<font color=\"#0000EE\">" + j6(j6(r2.j3())) + "</font>";
            r2 = r2.rN();
            if (!r2.Zo()) {
                str = (str + "<br>") + "<b><font color=\"#2A50D0\">package </font></b><i><font color=\"#202020\">" + r2.iW() + "</font></i>";
            }
        } else if (coVar.Z1() || coVar.q7()) {
            str = ((str2 + coVar.Hw().j6() + "<br>") + "<code>") + j6(coVar);
        } else {
            str = str2;
        }
        return str + "</code>";
    }

    private String j6(String str) {
        while (true) {
            int indexOf = str.indexOf(60);
            if (indexOf == -1) {
                break;
            }
            str = str.substring(0, indexOf) + "&lt;" + str.substring(indexOf + 1, str.length());
        }
        while (true) {
            indexOf = str.indexOf(62);
            if (indexOf == -1) {
                return str;
            }
            str = str.substring(0, indexOf) + "&gt;" + str.substring(indexOf + 1, str.length());
        }
    }

    public String j6(int i) {
        String str = "";
        if ((i & 1) != 0) {
            str = str + "public ";
        }
        if ((i & 4) != 0) {
            str = str + "private ";
        }
        if ((i & 8) != 0) {
            str = str + "protected ";
        }
        if ((i & 64) != 0) {
            str = str + "static ";
        }
        if ((i & 512) != 0) {
            str = str + "final ";
        }
        if ((i & 256) != 0) {
            str = str + "final ";
        }
        if ((i & 128) != 0) {
            str = str + "final ";
        }
        if ((i & 1024) != 0) {
            str = str + "volatile ";
        }
        if ((i & 4096) != 0) {
            str = str + "transient ";
        }
        if ((524288 & i) != 0) {
            str = str + "native ";
        }
        if ((i & 16384) != 0) {
            str = str + "abstract ";
        }
        if ((i & 8192) != 0) {
            return str + "strictfp ";
        }
        return str;
    }

    public String j6(dy dyVar) {
        if (dyVar == null) {
            return "null";
        }
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return "";
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
                return "0";
            case 11:
                return "false";
            default:
                return "null";
        }
    }
}
