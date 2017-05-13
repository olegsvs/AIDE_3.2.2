import com.aide.uidesigner.ProxyTextView;
import java.util.StringTokenizer;

public class jg implements bv {
    private final dt DW;
    private final cp FH;
    private final de Hw;
    private final jk VH;
    private final jw Zo;
    private final bw gn;
    private final cx j6;
    private final dk v5;

    public jg(dk dkVar, jk jkVar, bw bwVar) {
        this.v5 = dkVar;
        this.j6 = dkVar.cn;
        this.DW = dkVar.sh;
        this.FH = dkVar.cb;
        this.Hw = dkVar.ro;
        this.Zo = jkVar.we();
        this.VH = jkVar;
        this.gn = bwVar;
    }

    public df j6(cw cwVar, int i, int i2) {
        dr DW = this.DW.DW(cwVar, this.VH);
        int QX = DW.QX(i, i2);
        if (QX != -1) {
            try {
                return this.FH.DW(cwVar, this.VH, DW.XL(QX));
            } catch (gl e) {
            }
        }
        this.DW.j6(DW);
        throw new gl();
    }

    public cf j6(String str) {
        String str2 = "";
        if (str.lastIndexOf(46) != -1) {
            str2 = str.substring(0, str.lastIndexOf(46));
        }
        if (str.indexOf(36) != -1) {
            str = str.substring(0, str.lastIndexOf(36));
        }
        dm Zo = this.FH.Zo();
        StringTokenizer stringTokenizer = new StringTokenizer(str2, ".");
        dm dmVar = Zo;
        while (stringTokenizer.hasMoreTokens()) {
            dmVar = dmVar.j6(this.Hw.j6(stringTokenizer.nextToken()));
        }
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            cf cfVar = (cf) gn.j6.Hw();
            if ((cfVar.Hw() instanceof jk) && cfVar.tp().BT() == this.gn && cfVar.tp().BT().tp() != null && j6(cfVar).equals(r7)) {
                return cfVar;
            }
        }
        throw new gl();
    }

    public df j6(String str, String str2, String str3) {
        String substring;
        boolean z;
        String str4;
        String substring2;
        if (str.endsWith("$0$debug")) {
            substring = str.substring(0, str.length() - 8);
            if (str2.endsWith("$")) {
                str2 = str2.substring(0, str2.length() - 1);
            }
            z = true;
            str4 = str2;
        } else {
            z = false;
            str4 = str2;
            substring = str;
        }
        if (substring.indexOf(36) != -1) {
            substring2 = substring.substring(0, substring.indexOf(36));
        } else {
            substring2 = substring;
        }
        cw tp = j6(substring2).tp();
        if (tp.BT() == this.gn) {
            dr DW = this.DW.DW(tp, this.VH);
            df j6 = j6(DW, DW.Ws(), substring, str4, str3, z);
            this.DW.j6(DW);
            if (j6 != null) {
                return j6;
            }
        }
        throw new gl();
    }

    public String j6(co coVar) {
        return ((jf) coVar.tp().BT().u7()).DW(coVar);
    }

    public String FH(co coVar) {
        return ((jf) coVar.tp().BT().u7()).Hw(coVar);
    }

    public String Hw(co coVar) {
        return ((jf) coVar.tp().BT().u7()).FH(coVar);
    }

    public String DW(co coVar) {
        return ((jf) coVar.tp().BT().u7()).j6(coVar);
    }

    public String j6(cf cfVar) {
        return ((jf) cfVar.tp().BT().u7()).j6(cfVar);
    }

    private df j6(dr drVar, int i, String str, String str2, String str3, boolean z) {
        co DW;
        if (drVar.rN(i) == 124) {
            try {
                DW = this.FH.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                cf Xa = DW.Xa();
                if (DW(DW).equals(str2) && j6(Xa).equals(str)) {
                    if (z) {
                        if (!DW.I()) {
                            String j6 = j6(DW);
                            if (("(L" + j6(DW.Xa()) + ";" + j6.substring(1, j6.length())).equals(str3)) {
                                return DW;
                            }
                        } else if (j6(DW).equals(str3)) {
                            return DW;
                        }
                    } else if (j6(DW).equals(str3)) {
                        return DW;
                    }
                }
            } catch (gl e) {
            }
        }
        if (drVar.rN(i) == 123 && str2.equals("<init>")) {
            try {
                DW = this.FH.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                if (j6(DW.Xa()).equals(str) && j6(DW).equals(str3)) {
                    return DW;
                }
            } catch (gl e2) {
            }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            df j62 = j6(drVar, drVar.Hw(i, i2), str, str2, str3, z);
            if (j62 != null) {
                return j62;
            }
        }
        return null;
    }

    public void j6(cw cwVar, int i, int i2, String str) {
        dr j6 = this.DW.j6(cwVar, this.VH, i, i2, str);
        if (j6 != null) {
            int J8 = j6.J8(i, i2);
            if (J8 != -1) {
                j6.tp().u7().FH(j6, J8);
                j6(j6, J8);
            }
        }
    }

    private void j6(dr drVar, int i) {
        if (!drVar.u7(i)) {
            int Hw;
            df dfVar;
            switch (drVar.rN(i)) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.v5.BT.j6(new String(drVar.j3(i), drVar.Mr(i) + 1, drVar.U2(i) - 2));
                    return;
                case 66:
                    this.v5.BT.j6(null);
                    return;
                case 155:
                    Hw = drVar.Hw(i, drVar.lg(i) - 2);
                    if (drVar.J8(Hw) == 20) {
                        dfVar = (df) drVar.QX(Hw);
                        if (dfVar.I()) {
                            this.v5.BT.j6(null);
                            j6(drVar, i, dfVar);
                            DW(dfVar);
                            return;
                        }
                        j6(drVar, drVar.Hw(i, 0));
                        j6(drVar, i, dfVar);
                        DW(dfVar);
                        return;
                    }
                    break;
                case 156:
                    int Hw2 = drVar.Hw(i, drVar.lg(i) - 2);
                    if (drVar.J8(Hw2) == 20) {
                        dfVar = (df) drVar.QX(Hw2);
                        if (dfVar.I()) {
                            this.v5.BT.j6(null);
                            j6(drVar, i, dfVar);
                            DW(dfVar);
                            return;
                        } else if (drVar.lg(i) == 2) {
                            j6(drVar, i, (cf) drVar.EQ(Hw2).a_());
                            j6(drVar, i, dfVar);
                            DW(dfVar);
                            return;
                        } else {
                            j6(drVar, i, drVar.lg(i) - 5);
                            j6(drVar, i, dfVar);
                            DW(dfVar);
                            return;
                        }
                    }
                    break;
                case 159:
                    Hw = drVar.Hw(i, drVar.lg(i) - 1);
                    if (drVar.J8(Hw) == 16) {
                        dfVar = (df) drVar.QX(Hw);
                        if (dfVar.I()) {
                            j6(dfVar);
                            return;
                        }
                        j6(drVar, drVar.Hw(i, 0));
                        j6(dfVar);
                        return;
                    }
                    break;
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                    j6(drVar, i, drVar.lg(i) - 1);
                    return;
                case 165:
                    j6(drVar, drVar.Hw(i, 0));
                    j6(drVar, drVar.Hw(i, 2));
                    j6(drVar.we(), drVar.we(drVar.Hw(i, 2)), this.Zo.J0());
                    this.v5.BT.j6();
                    return;
                case 166:
                    if (drVar.lg(i) == 1) {
                        this.v5.BT.FH("this");
                        return;
                    } else {
                        j6(drVar, i, (cf) drVar.we(drVar.Hw(i, 0)));
                        return;
                    }
                case 168:
                    j6(drVar, drVar.Hw(i, 1));
                    return;
                case 169:
                    j6(drVar, drVar.Hw(i, 4));
                    j6(drVar.we(), drVar.we(drVar.Hw(i, 4)), drVar.we(i));
                    return;
                case 170:
                    switch (drVar.rN(drVar.Hw(i, 0))) {
                        case 21:
                        case 24:
                        case 27:
                        case 34:
                            j6(drVar, drVar.Hw(i, 1));
                            this.v5.BT.j6(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 0))));
                            return;
                        default:
                            break;
                    }
                case 172:
                    dy we = drVar.we(i);
                    int Hw3 = drVar.Hw(i, 0);
                    dy we2 = drVar.we(Hw3);
                    int Hw4 = drVar.Hw(i, 2);
                    dy we3 = drVar.we(Hw4);
                    dy j6;
                    switch (drVar.rN(drVar.Hw(i, 1))) {
                        case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                        case 35:
                            if (this.Zo.j6(we2) || this.Zo.j6(we3)) {
                                j6 = this.Zo.j6(drVar.we(), 9, we2, we3);
                                j6(drVar, Hw3);
                                j6(drVar.we(), we2, j6);
                                j6(drVar, Hw4);
                                j6(drVar.we(), we3, j6);
                                this.v5.BT.DW(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 1))));
                                return;
                            }
                            j6(drVar, Hw3);
                            j6(drVar, Hw4);
                            this.v5.BT.DW(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 1))));
                            return;
                        case 19:
                        case 21:
                        case 27:
                        case 30:
                        case 32:
                        case ProxyTextView.INPUTTYPE_time /*36*/:
                        case 38:
                        case 41:
                        case 46:
                        case 50:
                        case 51:
                            if (we.Gj() != 16) {
                                switch (drVar.rN(drVar.Hw(i, 1))) {
                                    case 46:
                                    case 47:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                        j6 = this.Zo.J0();
                                        break;
                                    default:
                                        j6 = we;
                                        break;
                                }
                                j6(drVar, Hw3);
                                j6(drVar.we(), we2, we);
                                j6(drVar, Hw4);
                                j6(drVar.we(), we3, j6);
                                this.v5.BT.DW(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 1))));
                                return;
                            }
                            break;
                        case 39:
                        case 42:
                            j6(drVar, Hw3);
                            j6(drVar, Hw4);
                            this.v5.BT.DW(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 1))));
                            return;
                        case 44:
                        case 45:
                        case 48:
                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                            j6 = this.Zo.j6(drVar.we(), 11, we2, we3);
                            j6(drVar, Hw3);
                            j6(drVar.we(), we2, j6);
                            j6(drVar, Hw4);
                            j6(drVar.we(), we3, j6);
                            this.v5.BT.DW(drVar.tp().Hw().XL(drVar.rN(drVar.Hw(i, 1))));
                            return;
                        default:
                            break;
                    }
                default:
                    break;
            }
        }
        switch (drVar.we(i).Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.v5.BT.j6(new Byte((byte) this.FH.v5(drVar.gn(i))));
                return;
            case 5:
                this.v5.BT.j6(new Short((short) this.FH.v5(drVar.gn(i))));
                return;
            case 7:
                this.v5.BT.j6(new Integer(this.FH.v5(drVar.gn(i))));
                return;
            case 9:
                this.v5.BT.j6(new Long(this.FH.VH(drVar.gn(i))));
                return;
            case 11:
                this.v5.BT.j6(new Boolean(this.FH.DW(drVar.gn(i))));
                return;
            case 12:
                this.v5.BT.j6(new Character((char) this.FH.v5(drVar.gn(i))));
                return;
            case 13:
                this.v5.BT.j6(new Float(this.FH.Hw(drVar.gn(i))));
                return;
            case 14:
                this.v5.BT.j6(new Double(this.FH.FH(drVar.gn(i))));
                return;
        }
        throw new gl();
    }

    private void j6(cw cwVar, dy dyVar, dy dyVar2) {
        Class cls = null;
        if (dyVar2 != dyVar && this.Zo.j6(dyVar) == this.Zo.j6(dyVar2) && dyVar.DW(cwVar, this.VH, dyVar2)) {
            Class cls2;
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    cls2 = Byte.TYPE;
                    break;
                case 5:
                    cls2 = Short.TYPE;
                    break;
                case 7:
                    cls2 = Integer.TYPE;
                    break;
                case 9:
                    cls2 = Long.TYPE;
                    break;
                case 12:
                    cls2 = Character.TYPE;
                    break;
                case 13:
                    cls2 = Float.TYPE;
                    break;
                case 14:
                    cls2 = Double.TYPE;
                    break;
                default:
                    cls2 = null;
                    break;
            }
            switch (dyVar2.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    cls = Byte.TYPE;
                    break;
                case 5:
                    cls = Short.TYPE;
                    break;
                case 7:
                    cls = Integer.TYPE;
                    break;
                case 9:
                    cls = Long.TYPE;
                    break;
                case 12:
                    cls = Character.TYPE;
                    break;
                case 13:
                    cls = Float.TYPE;
                    break;
                case 14:
                    cls = Double.TYPE;
                    break;
            }
            if (cls2 != null && cls != null) {
                this.v5.BT.j6(cls2, cls);
            }
        }
    }

    private void j6(dr drVar, int i, int i2) {
        int Hw = drVar.Hw(i, i2);
        if (drVar.J8(Hw) == 2) {
            this.v5.BT.FH(drVar.BT(Hw));
        } else if (drVar.J8(Hw) == 3) {
            cf DW = DW(drVar, i);
            this.v5.BT.FH("this");
            this.v5.BT.j6(false, true, j6(DW), "val$" + drVar.BT(Hw));
        } else if (i2 > 0 && drVar.J8(Hw) == 27) {
            j6(drVar, i, i2 - 2);
            this.v5.BT.DW();
        } else if (drVar.J8(Hw) == 16) {
            df dfVar = (df) drVar.QX(Hw);
            if (dfVar.I()) {
                this.v5.BT.j6(null);
                j6(dfVar);
            } else if (i2 == 0) {
                j6(drVar, i, (cf) drVar.EQ(Hw).a_());
                j6(dfVar);
            } else {
                j6(drVar, i, i2 - 2);
                j6(dfVar);
            }
        } else {
            throw new gl();
        }
    }

    private void j6(df dfVar) {
        this.v5.BT.j6(dfVar.I(), dfVar.U2(), j6(dfVar.Xa()), dfVar.eU());
    }

    private void j6(dr drVar, int i, cf cfVar) {
        cf DW = DW(drVar, i);
        if (cfVar == DW) {
            this.v5.BT.FH("this");
            return;
        }
        this.v5.BT.FH("this");
        this.v5.BT.j6(false, true, j6(DW), "this$0");
        DW = DW.Xa();
        while (DW != cfVar && !DW.FH((dy) cfVar) && !DW.hz()) {
            this.v5.BT.j6(false, true, j6(DW), "this$0");
            DW = DW.Xa();
        }
    }

    private void DW(df dfVar) {
        this.v5.BT.j6(dfVar.I(), j6(dfVar.Xa()), dfVar.eU(), j6((co) dfVar), dfVar.lp());
    }

    private void j6(dr drVar, int i, df dfVar) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        int lg = (drVar.lg(Hw) - 1) / 2;
        dfVar.lp();
        int i2 = 0;
        int lg2 = drVar.lg(Hw);
        lg = 1;
        while (lg < lg2 - 1) {
            int Hw2 = drVar.Hw(Hw, lg);
            dy v5 = dfVar.v5(i2);
            dy we = drVar.we(Hw2);
            j6(drVar, Hw2);
            j6(drVar.we(), we, v5);
            lg += 2;
            i2++;
        }
    }

    private cf DW(dr drVar, int i) {
        while (true) {
            switch (drVar.rN(i)) {
                case 120:
                case 121:
                case 128:
                case ProxyTextView.INPUTTYPE_textPassword /*129*/:
                case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                case 220:
                case 221:
                case 222:
                case 227:
                case 228:
                    return this.FH.j6(drVar.we(), drVar.tp(), drVar.XL(i));
                default:
                    i = drVar.aM(i);
            }
        }
    }
}
