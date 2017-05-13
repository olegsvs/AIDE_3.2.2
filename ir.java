import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.List;

public class ir {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private List VH;
    private final jk Zo;
    private final dk j6;
    private final dt v5;

    public ir(dk dkVar, jk jkVar) {
        int i = 0;
        this.j6 = dkVar;
        this.DW = dkVar.ro;
        this.FH = dkVar.cn;
        this.Hw = dkVar.cb;
        this.v5 = dkVar.sh;
        this.Zo = jkVar;
        this.VH = new ArrayList();
        String[] strArr = new String[]{"else", "finally", "catch", "private", "public", "protected"};
        int length = strArr.length;
        while (i < length) {
            this.VH.add(strArr[i]);
            i++;
        }
    }

    private void DW(cw cwVar, int i, int i2, String str, int i3) {
        if (str.length() > i3 - 2 && i3 - 2 >= 0) {
            char charAt = str.charAt(i3 - 2);
            if (charAt == '.' || Character.isJavaIdentifierPart(charAt)) {
                j6(cwVar, i, i2, str, i3);
            }
        }
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3, int i4, boolean z) {
        if (i4 == -1) {
            DW(cwVar, i, i2, str, i3);
        } else if (str.length() >= i3 - 1) {
            int i5 = i4 - 1;
            while (i5 < str.length()) {
                if (Character.isJavaIdentifierPart(str.charAt(i5))) {
                    i5++;
                } else if (i5 + 1 < i3) {
                    this.j6.lg.j6(cwVar);
                    DW(cwVar, i, i2, str, i3);
                    return;
                } else {
                    return;
                }
            }
        }
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        if (i3 == -1) {
            DW(drVar, i, i2);
            return;
        }
        String DW = drVar.we().DW(i);
        if (DW.length() >= i2 - 1) {
            if (this.VH.contains(j6(DW.substring(0, i2 - 1)))) {
                this.j6.lg.j6(drVar.we());
                return;
            }
            int i4 = i3 - 1;
            while (i4 < DW.length()) {
                if (Character.isJavaIdentifierPart(DW.charAt(i4))) {
                    i4++;
                } else if (i4 + 1 < i2) {
                    this.j6.lg.j6(drVar.we());
                    DW(drVar, i, i2);
                    return;
                } else {
                    return;
                }
            }
        }
    }

    private void DW(dr drVar, int i, int i2) {
        String DW = drVar.we().DW(i);
        if (DW.length() >= i2 - 1) {
            String substring = DW.substring(0, i2 - 1);
            DW = DW.substring(i2 - 1, DW.length());
            if (substring.length() > 0) {
                char charAt = substring.charAt(substring.length() - 1);
                if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                    return;
                }
                if (DW.length() <= 0 || !Character.isJavaIdentifierPart(charAt) || !Character.isJavaIdentifierPart(DW.charAt(0))) {
                    DW = j6(substring);
                    if (!this.VH.contains(DW)) {
                        if (DW.length() <= 0 || Character.isJavaIdentifierStart(DW.charAt(0))) {
                            j6(drVar, i, i2);
                        }
                    }
                }
            }
        }
    }

    private String j6(String str) {
        int length = str.length() - 1;
        while (length >= 0 && Character.isJavaIdentifierPart(str.charAt(length))) {
            length--;
        }
        if (length == str.length() - 1) {
            return "";
        }
        return str.substring(length + 1, str.length());
    }

    public void j6(cw cwVar, int i, int i2) {
        this.j6.lg.j6();
        fh j6 = this.Hw.j6(cwVar, this.Zo);
        j6.j6.j6();
        while (j6.j6.DW()) {
            co coVar = (cf) j6.j6.Hw();
            if (DW(this.DW.j6(j6.j6.FH()))) {
                this.j6.lg.DW(coVar);
            }
        }
        this.j6.lg.j6(cwVar, this.Zo, i, i2, v5(cwVar, i, i2), false, true);
    }

    private int v5(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int length = j6.length() + 1;
        while (length - 2 >= 0 && Character.isJavaIdentifierPart(j6.charAt(length - 2))) {
            length--;
        }
        return length;
    }

    private int j6(String str, int i) {
        while (i - 2 >= 0 && Character.isJavaIdentifierPart(str.charAt(i - 2))) {
            i--;
        }
        return i;
    }

    private boolean DW(String str) {
        if (str.length() == 0) {
            return false;
        }
        if (!Character.isJavaIdentifierStart(str.charAt(0))) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!Character.isJavaIdentifierPart(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public void DW(cw cwVar, int i, int i2) {
        this.j6.lg.j6();
        dr DW = this.v5.DW(cwVar, this.Zo);
        int Zo = DW.Zo(i, i2, i, i2);
        if (Zo != -1) {
            j6(DW, Zo);
        }
        this.j6.lg.j6(cwVar, this.Zo, i, i2, v5(cwVar, i, i2), true, false);
    }

    private void j6(dr drVar, int i) {
        drVar.tp().u7().j6(drVar);
        try {
            cf j6 = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(i)));
            fh lp = j6.lp();
            lp.j6.j6();
            while (lp.j6.DW()) {
                co coVar = (df) lp.j6.Hw();
                if ((dl.VH(coVar.Ev()) || dl.v5(coVar.Ev()) || dl.XL(coVar.Ev())) && coVar.Xa() != j6) {
                    this.j6.lg.j6(coVar, j6.j3());
                }
            }
            fy dx = j6.Qq().dx();
            dx.j6.j6();
            while (dx.j6.DW()) {
                if (((df) dx.j6.FH()).Q6()) {
                }
            }
        } catch (gl e) {
        }
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3) {
        j6(this.v5.j6(cwVar, this.Zo, i, i2, str, i3), i, i2 + i3, j6(str, i3));
    }

    public void j6(dr drVar, int i, int i2) {
        j6(drVar, i, i2, v5(drVar.we(), i, i2));
    }

    private void j6(dr drVar, int i, int i2, int i3) {
        int i4;
        int i5 = 3;
        cw we = drVar.we();
        this.j6.lg.j6();
        ((io) drVar.tp().u7()).DW(drVar);
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            int aM = drVar.aM(gn);
            switch (drVar.rN(aM)) {
                case 155:
                case 159:
                    if (drVar.J0(drVar.Hw(aM, 0))) {
                        cf FH = FH(drVar, aM);
                        dy we2 = drVar.we(drVar.Hw(aM, 0));
                        this.j6.lg.j6((co) we2);
                        j6(drVar, we2, we2, FH, true);
                        j6(drVar, drVar.Ws(), i, i2, new gc());
                    } else {
                        j6(drVar, i, i2, true);
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
                case 156:
                    if (drVar.Hw(aM, 0) == gn) {
                        j6(drVar, i, i2, true);
                    } else {
                        i5 = drVar.lg(aM);
                        i4 = 0;
                        while (i4 < i5 - 3) {
                            if (gn == drVar.Hw(aM, i4)) {
                                DW(drVar, drVar.Hw(aM, i4 - 2), i, i2, true);
                            } else {
                                i4++;
                            }
                        }
                        DW(drVar, drVar.Hw(aM, i5 - 5), i, i2, true);
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                    if (drVar.Hw(aM, 0) == gn) {
                        j6(drVar, i, i2, true);
                    } else {
                        i5 = drVar.lg(aM);
                        i4 = 0;
                        while (i4 < i5) {
                            if (gn == drVar.Hw(aM, i4)) {
                                DW(drVar, drVar.Hw(aM, i4 - 2), i, i2, true);
                            } else {
                                i4++;
                            }
                        }
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
                case 180:
                    if (drVar.rN(drVar.aM(aM)) == 176 && drVar.lg(drVar.aM(aM)) == 4 && aM == drVar.Hw(drVar.aM(aM), 2) && drVar.Hw(aM, 0) == gn) {
                        i4 = drVar.Zo(i, i2, i, i2);
                        try {
                            cf j6 = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(i4)));
                            if (this.j6.lg.j6(drVar, j6)) {
                                j6(drVar, j6, i4);
                            }
                        } catch (gl e) {
                        }
                    } else if (drVar.Hw(aM, 0) == gn) {
                        j6(drVar, i, i2, true);
                    } else {
                        int lg = drVar.lg(aM);
                        i4 = 3;
                        while (i4 < lg) {
                            if (gn == drVar.Hw(aM, i4)) {
                                DW(drVar, drVar.Hw(aM, i4 - 3), i, i2, true);
                            } else {
                                i4++;
                            }
                        }
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
                case 213:
                case 214:
                    if (drVar.Hw(aM, 2) == gn) {
                        j6(drVar, i, i2, true);
                    } else {
                        i5 = drVar.lg(aM);
                        i4 = 4;
                        while (i4 < i5) {
                            if (gn == drVar.Hw(aM, i4)) {
                                DW(drVar, drVar.Hw(aM, i4 - 2), i, i2, true);
                            } else {
                                i4++;
                            }
                        }
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
                case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                case 226:
                    if (drVar.Hw(aM, 1) == gn) {
                        j6(drVar, i, i2, true);
                    } else {
                        i4 = drVar.lg(aM);
                        while (i5 < i4) {
                            if (gn == drVar.Hw(aM, i5)) {
                                DW(drVar, drVar.Hw(aM, i5 - 2), i, i2, true);
                            } else {
                                i5++;
                            }
                        }
                    }
                    this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
                    return;
            }
        }
        i4 = drVar.EQ(i, i2);
        if (i4 == -1 || drVar.rN(i4) != 2) {
            j6(drVar, i, i2, true);
            this.j6.lg.j6(we, this.Zo, i, i2, i3, false, false);
        }
    }

    private void DW(dr drVar, int i, int i2, int i3, boolean z) {
        cf FH;
        dy we;
        switch (drVar.J8(i)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                if (drVar.J0(i)) {
                    FH = FH(drVar, i);
                    we = drVar.we(i);
                    this.j6.lg.j6((co) we);
                    j6(drVar, we, we, FH, true);
                    if (z) {
                        j6(drVar, drVar.Ws(), i2, i3, new gc());
                        return;
                    }
                    return;
                }
                j6(drVar, i2, i3, z);
            case 6:
                dm dmVar = (dm) drVar.QX(i);
                this.j6.lg.j6((co) dmVar);
                j6(drVar, dmVar, this.Hw.Zo());
            case 8:
            case 9:
            case 10:
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                cf FH2 = FH(drVar, i);
                co coVar = (cf) drVar.QX(i);
                if (FH2 != null && coVar.cT()) {
                    this.j6.lg.j6(coVar);
                    DW(drVar, coVar, coVar, FH2);
                }
            case 16:
                if (drVar.J0(i)) {
                    FH = FH(drVar, i);
                    we = drVar.we(i);
                    this.j6.lg.j6((co) we);
                    df dfVar = (df) drVar.QX(i);
                    j6(drVar, we, we, FH, true);
                    if (z) {
                        j6(drVar, drVar.Ws(), i2, i3, new gc());
                        return;
                    }
                    return;
                }
                j6(drVar, i2, i3, z);
            default:
                j6(drVar, i2, i3, z);
        }
    }

    private void j6(dr drVar, dy dyVar, dy dyVar2, cf cfVar, boolean z) {
        try {
            if (dyVar.cT()) {
                j6(drVar, (cf) dyVar, dyVar2, cfVar);
                if (z) {
                    DW(drVar, (cf) dyVar, dyVar2, cfVar);
                }
            } else if (dyVar.AL()) {
                j6(drVar, ((jw) drVar.tp().VH()).Zo(drVar.we()), dyVar2, cfVar);
                if (z) {
                    DW(drVar, ((jw) drVar.tp().VH()).Zo(drVar.we()), dyVar2, cfVar);
                }
                this.j6.lg.FH("length");
            } else if (dyVar.a_() != dyVar) {
                j6(drVar, dyVar.a_(), dyVar2, cfVar, z);
            }
        } catch (gl e) {
        }
    }

    private void j6(dr drVar, cf cfVar, dy dyVar, cf cfVar2) {
        fh sy = cfVar.sy();
        sy.j6.j6();
        while (sy.j6.DW()) {
            co coVar = (df) sy.j6.Hw();
            if (coVar.j6(cfVar2, cfVar2) && !dl.aM(coVar.Ev())) {
                this.j6.lg.j6(coVar, dyVar, coVar.Xa() != cfVar);
            }
        }
        sy = cfVar.lp();
        sy.j6.j6();
        while (sy.j6.DW()) {
            coVar = (df) sy.j6.Hw();
            if (!(!coVar.j6(cfVar2, cfVar2) || coVar.aj() || dl.aM(coVar.Ev()))) {
                this.j6.lg.j6(coVar, dyVar, coVar.Xa() != cfVar);
            }
        }
    }

    private void DW(dr drVar, cf cfVar, dy dyVar, cf cfVar2) {
        fh ko = cfVar.ko();
        ko.j6.j6();
        while (ko.j6.DW()) {
            co coVar = (cf) ko.j6.Hw();
            if (coVar.j6((co) cfVar2) && coVar.j6(drVar.we(), drVar.tp())) {
                this.j6.lg.DW(coVar);
            }
        }
        fh sy = cfVar.sy();
        sy.j6.j6();
        while (sy.j6.DW()) {
            coVar = (df) sy.j6.Hw();
            if (dl.aM(coVar.Ev()) && coVar.j6(cfVar2, cfVar2)) {
                this.j6.lg.j6(coVar, dyVar, coVar.Xa() != cfVar);
            }
        }
        sy = cfVar.lp();
        sy.j6.j6();
        while (sy.j6.DW()) {
            coVar = (df) sy.j6.Hw();
            if (dl.aM(coVar.Ev()) && !coVar.aj() && coVar.j6(cfVar2, cfVar2)) {
                this.j6.lg.j6(coVar, dyVar, coVar.Xa() != cfVar);
            }
        }
    }

    private void j6(dr drVar, int i, int i2, boolean z) {
        int Zo = drVar.Zo(i, i2, i, i2);
        int FH = drVar.FH(i, i2, i, i2);
        if (FH == -1) {
            FH = Zo;
        }
        if (FH != -1) {
            ((io) drVar.tp().u7()).DW(drVar, FH);
        } else {
            ((io) drVar.tp().u7()).j6(drVar);
        }
        gc gcVar = new gc();
        int i3 = FH;
        int i4 = FH;
        while (i4 != -1) {
            int i5;
            int i6;
            int Hw;
            int gW;
            eb ebVar;
            if (drVar.rN(i4) == 133) {
                int lg = drVar.lg(i4);
                for (i5 = 0; i5 < lg; i5++) {
                    int Hw2 = drVar.Hw(i4, i5);
                    if (Hw2 == i3) {
                        break;
                    }
                    if (drVar.rN(Hw2) == 151) {
                        int lg2 = drVar.lg(Hw2);
                        for (i6 = 3; i6 < lg2; i6 += 2) {
                            Hw = drVar.Hw(drVar.Hw(Hw2, i6), 0);
                            gW = drVar.gW(Hw);
                            if (!gcVar.FH(gW) && drVar.J0(Hw) && (drVar.nw(Hw) != i || drVar.KD(Hw) > i2 || drVar.ro(Hw) < i2)) {
                                ebVar = this.j6.lg;
                                r22.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                            }
                        }
                    }
                }
            } else if (drVar.rN(i4) == 124) {
                i5 = drVar.Hw(i4, 5);
                i3 = drVar.lg(i5);
                for (i6 = 1; i6 < i3 - 1; i6 += 2) {
                    r5 = drVar.Hw(i5, i6);
                    if (drVar.rN(r5) != 16) {
                        Hw = drVar.Hw(r5, 3);
                        gW = drVar.gW(Hw);
                        if (!gcVar.FH(gW) && drVar.J0(Hw)) {
                            ebVar = this.j6.lg;
                            r19.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                        }
                    }
                }
            } else if (drVar.rN(i4) == 123) {
                i5 = drVar.Hw(i4, 3);
                i3 = drVar.lg(i5);
                for (i6 = 1; i6 < i3 - 1; i6 += 2) {
                    r5 = drVar.Hw(i5, i6);
                    Hw = drVar.Hw(r5, 3);
                    if (drVar.rN(r5) != 16) {
                        gW = drVar.gW(Hw);
                        if (!gcVar.FH(gW) && drVar.J0(Hw)) {
                            ebVar = this.j6.lg;
                            r19.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                        }
                    }
                }
            } else if (drVar.rN(i4) == 204 && drVar.lg(i4) == 7) {
                Hw = drVar.Hw(i4, 4);
                gW = drVar.gW(Hw);
                if (!gcVar.FH(gW) && drVar.J0(Hw)) {
                    this.j6.lg.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                }
            } else if (drVar.rN(i4) == 211) {
                Hw = drVar.Hw(i4, 5);
                gW = drVar.gW(Hw);
                if (!gcVar.FH(gW) && drVar.J0(Hw)) {
                    this.j6.lg.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                }
            } else if (drVar.rN(i4) == 149) {
                i5 = drVar.Hw(drVar.Hw(i4, 2), 0);
                if (drVar.rN(i5) == 151) {
                    i3 = drVar.lg(i5);
                    for (i6 = 3; i6 < i3; i6 += 2) {
                        Hw = drVar.Hw(drVar.Hw(i5, i6), 0);
                        gW = drVar.gW(Hw);
                        if (!gcVar.FH(gW) && drVar.J0(Hw)) {
                            ebVar = this.j6.lg;
                            r19.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), gW, drVar.we(Hw)));
                        }
                    }
                }
            }
            FH = drVar.aM(i4);
            if (FH == drVar.Ws()) {
                i3 = i4;
                i4 = -1;
            } else {
                i3 = i4;
                i4 = FH;
            }
        }
        if (z) {
            j6(drVar, drVar.Ws(), i, i2, new gc());
        }
        j6();
        if (Zo != -1) {
            try {
                cf j6 = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(Zo)));
                if (drVar.v5(i, i2, i, i2) == -1) {
                    j6(drVar, Zo);
                } else if (this.j6.lg.DW(drVar, j6)) {
                    DW(drVar, Zo);
                }
                if (this.j6.lg.j6(drVar, j6)) {
                    j6(drVar, j6, Zo);
                    return;
                }
                return;
            } catch (gl e) {
                return;
            }
        }
        j6(drVar, new fy(this.Hw));
    }

    private void DW(dr drVar, int i) {
        gc gcVar = new gc();
        gc gcVar2 = new gc();
        while (i != drVar.Ws()) {
            if (drVar.rN(i) == 122) {
                try {
                    co coVar;
                    cf j6 = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(i)));
                    fh sy = j6.sy();
                    sy.j6.j6();
                    while (sy.j6.DW()) {
                        if (!gcVar2.FH(sy.j6.FH())) {
                            coVar = (df) sy.j6.Hw();
                            this.j6.lg.j6(coVar, j6.j3(), coVar.Xa() != j6);
                            gcVar2.j6(sy.j6.FH());
                        }
                    }
                    sy = j6.lp();
                    sy.j6.j6();
                    while (sy.j6.DW()) {
                        coVar = (df) sy.j6.Hw();
                        if (!(gcVar.FH(sy.j6.FH()) || coVar.aj())) {
                            this.j6.lg.j6(coVar, j6.j3(), coVar.Xa() != j6);
                        }
                    }
                    sy.j6.j6();
                    while (sy.j6.DW()) {
                        gcVar.j6(sy.j6.FH());
                    }
                } catch (gl e) {
                }
            }
            i = drVar.aM(i);
        }
        j6(drVar);
    }

    private void j6(dr drVar, int i, int i2, int i3, gc gcVar) {
        int lg = drVar.lg(i);
        for (int i4 = 0; i4 < lg; i4++) {
            j6(drVar, drVar.Hw(i, i4), i2, i3, gcVar);
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 0 && !gcVar.FH(drVar.gW(i)) && !drVar.er(i) && drVar.nw(i) != i2) {
            this.j6.lg.j6(drVar.BT(i));
            gcVar.j6(drVar.gW(i));
        }
    }

    private void j6(dr drVar, cf cfVar, int i) {
        fy fyVar = new fy(this.Hw);
        int i2 = i;
        while (i2 != -1) {
            try {
                fh ko = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(i2))).ko();
                ko.j6.j6();
                while (ko.j6.DW()) {
                    if (!fyVar.FH(ko.j6.Hw())) {
                        this.j6.lg.DW(ko.j6.Hw());
                        fyVar.j6(ko.j6.Hw());
                    }
                }
            } catch (gl e) {
            }
            do {
                i2 = drVar.aM(i2);
                if (i2 == drVar.Ws()) {
                    i2 = -1;
                }
                if (i2 == -1) {
                    break;
                }
            } while (drVar.rN(i2) != 122);
        }
        j6(drVar, fyVar);
    }

    private void j6(dr drVar, fy fyVar) {
        int i;
        int i2 = 0;
        dm Zo = this.Hw.Zo();
        int Hw = drVar.Hw(drVar.Ws(), 0);
        if (drVar.lg(Hw) > 0) {
            Zo = (dm) drVar.QX(drVar.Hw(Hw, drVar.lg(Hw) - 2));
        }
        j6(drVar, Zo, Zo, fyVar);
        Hw = drVar.lg(drVar.Ws());
        for (i = 0; i < Hw; i++) {
            int Hw2 = drVar.Hw(drVar.Ws(), i);
            if (drVar.rN(Hw2) == ProxyTextView.INPUTTYPE_textWebPassword) {
                Hw2 = drVar.Hw(Hw2, drVar.lg(Hw2) - 2);
                if (drVar.J8(Hw2) == 8 || drVar.J8(Hw2) == 17) {
                    co QX = drVar.QX(Hw2);
                    if (!fyVar.FH(QX)) {
                        this.j6.lg.DW(QX);
                        fyVar.j6(QX);
                    }
                }
            }
        }
        Hw = drVar.lg(drVar.Ws());
        while (i2 < Hw) {
            i = drVar.Hw(drVar.Ws(), i2);
            if (drVar.rN(i) == 226) {
                i = drVar.Hw(i, drVar.lg(i) - 4);
                if (drVar.J8(i) == 6) {
                    Zo = (dm) drVar.QX(i);
                    j6(drVar, Zo, Zo, fyVar);
                } else if (drVar.J8(i) == 8 || drVar.J8(i) == 17) {
                    fh ko = ((cf) drVar.QX(i)).ko();
                    ko.j6.j6();
                    while (ko.j6.DW()) {
                        co coVar = (cf) ko.j6.Hw();
                        if (!fyVar.FH(coVar)) {
                            this.j6.lg.DW(coVar);
                            fyVar.j6(coVar);
                        }
                    }
                }
            }
            i2++;
        }
        fy VH = this.Hw.Zo().VH();
        VH.j6.j6();
        while (VH.j6.DW()) {
            this.j6.lg.DW((dm) VH.j6.FH());
        }
        fh j6 = this.Hw.j6(drVar.we(), this.Zo);
        j6.j6.j6();
        while (j6.j6.DW()) {
            cf cfVar = (cf) j6.j6.Hw();
            if (!fyVar.FH((co) cfVar)) {
                if (DW(this.DW.j6(j6.j6.FH()))) {
                    this.j6.lg.j6(cfVar);
                }
            }
        }
    }

    private cf FH(dr drVar, int i) {
        while (i != drVar.Ws()) {
            if (drVar.rN(i) == 122) {
                try {
                    return this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(i)));
                } catch (gl e) {
                }
            } else {
                i = drVar.aM(i);
            }
        }
        return null;
    }

    private void j6(dr drVar, dm dmVar, dm dmVar2) {
        fy fyVar = new fy(this.Hw);
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            if (!fyVar.FH(gn.j6.Hw())) {
                co coVar = (cf) gn.j6.Hw();
                fyVar.j6(coVar);
                if (coVar.j6(drVar.we(), drVar.tp())) {
                    this.j6.lg.DW(coVar);
                }
            }
        }
        fy VH = dmVar.VH();
        VH.j6.j6();
        while (VH.j6.DW()) {
            this.j6.lg.DW(VH.j6.FH());
        }
    }

    private void j6(dr drVar, dm dmVar, dm dmVar2, fy fyVar) {
        fh gn = dmVar.gn();
        gn.j6.j6();
        while (gn.j6.DW()) {
            if (!fyVar.FH(gn.j6.Hw())) {
                co coVar = (cf) gn.j6.Hw();
                fyVar.j6(coVar);
                if (coVar.j6(drVar.we(), drVar.tp())) {
                    this.j6.lg.DW(coVar);
                }
            }
        }
    }

    private void j6(dr drVar) {
        int Hw;
        int Ws = drVar.Ws();
        fy fyVar = new fy(this.Hw);
        int lg = drVar.lg(Ws);
        for (int i = 0; i < lg; i++) {
            Hw = drVar.Hw(Ws, i);
            if (drVar.rN(Hw) == 213) {
                Hw = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                if (drVar.J8(Hw) == 20 || drVar.J8(Hw) == 16) {
                    co QX = drVar.QX(Hw);
                    if (!fyVar.FH(QX)) {
                        this.j6.lg.j6(QX, true);
                        fyVar.j6(QX);
                    }
                }
            }
        }
        Hw = drVar.lg(Ws);
        for (lg = 0; lg < Hw; lg++) {
            int Hw2 = drVar.Hw(Ws, lg);
            if (drVar.rN(Hw2) == 214) {
                Hw2 = drVar.Hw(Hw2, drVar.lg(Hw2) - 4);
                if (drVar.J8(Hw2) == 8) {
                    co coVar;
                    co QX2 = drVar.QX(Hw2);
                    fh lp = ((cf) QX2).lp();
                    lp.j6.j6();
                    while (lp.j6.DW()) {
                        coVar = (df) lp.j6.Hw();
                        if (!fyVar.FH(coVar) && coVar.I()) {
                            this.j6.lg.j6(coVar, true);
                        }
                    }
                    lp.j6.j6();
                    while (lp.j6.DW()) {
                        fyVar.j6(lp.j6.Hw());
                    }
                    fh sy = ((cf) QX2).sy();
                    sy.j6.j6();
                    while (sy.j6.DW()) {
                        coVar = (df) sy.j6.Hw();
                        if (!fyVar.FH(coVar) && coVar.I()) {
                            this.j6.lg.j6(coVar, true);
                            fyVar.j6(coVar);
                        }
                    }
                }
            }
        }
    }

    private void j6() {
        this.j6.lg.FH("System.out.println(");
        this.j6.lg.FH("assert");
        this.j6.lg.FH("abstract");
        this.j6.lg.FH("boolean");
        this.j6.lg.FH("break");
        this.j6.lg.FH("byte");
        this.j6.lg.FH("case");
        this.j6.lg.FH("catch");
        this.j6.lg.FH("char");
        this.j6.lg.FH("class");
        this.j6.lg.FH("continue");
        this.j6.lg.FH("default");
        this.j6.lg.FH("do");
        this.j6.lg.FH("double");
        this.j6.lg.FH("else");
        this.j6.lg.FH("enum");
        this.j6.lg.FH("extends");
        this.j6.lg.FH("false");
        this.j6.lg.FH("final");
        this.j6.lg.FH("finally");
        this.j6.lg.FH("float");
        this.j6.lg.FH("for");
        this.j6.lg.FH("if");
        this.j6.lg.FH("import");
        this.j6.lg.FH("implements");
        this.j6.lg.FH("instanceof");
        this.j6.lg.FH("int");
        this.j6.lg.FH("interface");
        this.j6.lg.FH("long");
        this.j6.lg.FH("native");
        this.j6.lg.FH("new");
        this.j6.lg.FH("null");
        this.j6.lg.FH("package");
        this.j6.lg.FH("private");
        this.j6.lg.FH("protected");
        this.j6.lg.FH("public");
        this.j6.lg.FH("return");
        this.j6.lg.FH("short");
        this.j6.lg.FH("static");
        this.j6.lg.FH("strictfp");
        this.j6.lg.FH("super");
        this.j6.lg.FH("switch");
        this.j6.lg.FH("synchronized");
        this.j6.lg.FH("this");
        this.j6.lg.FH("throw");
        this.j6.lg.FH("throws");
        this.j6.lg.FH("transient");
        this.j6.lg.FH("true");
        this.j6.lg.FH("try");
        this.j6.lg.FH("void");
        this.j6.lg.FH("volatile");
        this.j6.lg.FH("while");
    }

    public void FH(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        if (j6.length() > 0) {
            char charAt = j6.charAt(j6.length() - 1);
            if (charAt == '(' || charAt == ',' || charAt == '=') {
                Hw(cwVar, i, i2);
            }
        }
    }

    public void Hw(cw cwVar, int i, int i2) {
        dr DW = this.v5.DW(cwVar, this.Zo);
        int we = DW.we(i, i2);
        int Ws;
        int Hw;
        if (we == -1) {
            Ws = DW.Ws(i, i2);
            if (Ws != -1 && DW.rN(Ws) == 172 && DW.rN(DW.Hw(Ws, 1)) == 17) {
                ((io) DW.tp().u7()).DW(DW, Ws);
                Hw = DW.Hw(Ws, 0);
                we = DW.Hw(Ws, 1);
                Ws = DW.Hw(Ws, 2);
                if (DW.J0(Hw)) {
                    j6(DW.we(Hw));
                    this.j6.lg.j6(cwVar, i, i2, new int[]{DW.SI(we), DW.SI(Ws)}, new int[]{DW.ro(we) - 1, DW.ro(Ws)});
                    return;
                }
                this.j6.lg.DW(cwVar, i, i2);
                return;
            }
            Ws = DW.j6(200, i, i2, i, i2);
            if (Ws == -1 || DW.lg(Ws) != 4) {
                this.j6.lg.DW(cwVar, i, i2);
                return;
            }
            ((io) DW.tp().u7()).DW(DW, Ws);
            Hw = DW.Hw(Ws, 0);
            we = DW.Hw(Ws, 2);
            Ws = DW.Hw(Ws, 3);
            if (DW.J0(Hw)) {
                j6(DW.we(Hw));
                this.j6.lg.j6(cwVar, i, i2, new int[]{DW.nw(we), DW.SI(Ws)}, new int[]{DW.KD(we), DW.ro(Ws)});
                return;
            }
            this.j6.lg.DW(cwVar, i, i2);
            return;
        }
        int Hw2;
        Ws = DW.aM(we);
        ((io) DW.tp().u7()).DW(DW, we);
        switch (DW.rN(Ws)) {
            case 155:
                Hw = DW.Hw(Ws, 0);
                if (DW.J0(Hw)) {
                    j6(DW, DW.we(Hw), DW.gW(DW.Hw(Ws, 3)), FH(DW, Hw));
                    break;
                }
                break;
            case 156:
                if (DW.lg(Ws) != 2) {
                    Hw = DW.lg(Ws);
                    Hw2 = DW.Hw(Ws, Hw - 5);
                    Ws = DW.gW(DW.Hw(Ws, Hw - 2));
                    switch (DW.J8(Hw2)) {
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        case 16:
                            if (DW.J0(Hw2)) {
                                j6(DW, DW.we(Hw2), Ws, FH(DW, Hw2));
                                break;
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                        case ProxyTextView.INPUTTYPE_textUri /*17*/:
                            j6(DW, (cf) DW.QX(Hw2), Ws, FH(DW, Hw2));
                            break;
                        default:
                            break;
                    }
                }
                Hw = DW.Zo(i, i2, i, i2);
                Hw2 = DW.gW(DW.Hw(Ws, 0));
                Ws = Hw;
                while (Ws != -1) {
                    try {
                        cf j6 = this.Hw.j6(DW.we(), DW.tp(), DW.XL(DW.aM(Ws)));
                        fh lp = j6.lp();
                        Object obj = null;
                        lp.j6.j6(Hw2);
                        while (lp.j6.DW()) {
                            this.j6.lg.DW((df) lp.j6.Hw(), j6.j3());
                            obj = 1;
                        }
                        if (obj != null) {
                            break;
                        }
                        Hw = Ws;
                        do {
                            Hw = DW.aM(Hw);
                            if (Hw == DW.Ws()) {
                                Hw = -1;
                            }
                            if (Hw == -1) {
                                Ws = Hw;
                            }
                        } while (DW.rN(Hw) != 122);
                        Ws = Hw;
                    } catch (gl e) {
                        Hw = Ws;
                    }
                }
                break;
                break;
            case 176:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                Ws = DW.Hw(Ws, 2);
                Hw = DW.Hw(Ws, DW.lg(Ws) - 2);
                cf FH;
                cf cfVar;
                switch (DW.J8(Hw)) {
                    case 8:
                    case 9:
                    case 10:
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        FH = FH(DW, Hw);
                        cfVar = (cf) DW.QX(Hw);
                        if (DW.J0(Ws)) {
                            j6(cfVar, DW.we(Ws), FH);
                            break;
                        }
                        break;
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                        FH = FH(DW, Hw);
                        cfVar = ((df) DW.QX(Hw)).Xa();
                        if (DW.J0(Ws)) {
                            j6(cfVar, DW.we(Ws), FH);
                            break;
                        }
                        break;
                    default:
                        break;
                }
        }
        Hw = (DW.lg(we) - 1) / 2;
        Hw = Hw == 0 ? 2 : Hw + 1;
        int[] iArr = new int[Hw];
        int[] iArr2 = new int[Hw];
        Ws = 0;
        for (Hw = 0; Hw < DW.lg(we) - 1; Hw += 2) {
            Hw2 = DW.Hw(we, Hw);
            iArr[Ws] = DW.nw(Hw2);
            iArr2[Ws] = DW.KD(Hw2);
            Ws++;
        }
        iArr[Ws] = DW.nw(DW.Hw(we, DW.lg(we) - 1));
        iArr2[Ws] = DW.KD(DW.Hw(we, DW.lg(we) - 1));
        if (iArr[Ws] == 0) {
            iArr[Ws] = iArr[Ws - 1];
            iArr2[Ws] = iArr2[Ws - 1] + 1;
        }
        this.j6.lg.j6(cwVar, i, i2, iArr, iArr2);
    }

    private void j6(dy dyVar) {
        this.j6.lg.j6(dyVar);
    }

    private void j6(cf cfVar, dy dyVar, cf cfVar2) {
        fy dx = cfVar.dx();
        dx.j6.j6();
        while (dx.j6.DW()) {
            co coVar = (df) dx.j6.FH();
            if (coVar.j6(cfVar2, cfVar2)) {
                this.j6.lg.DW(coVar, dyVar);
            }
        }
    }

    private void j6(dr drVar, dy dyVar, int i, cf cfVar) {
        try {
            if (dyVar.AL()) {
                dyVar = this.Hw.Hw(drVar.we(), drVar.tp());
            }
            if (dyVar.a_().cT()) {
                fh lp = ((cf) dyVar.a_()).lp();
                lp.j6.j6(i);
                while (lp.j6.DW()) {
                    co coVar = (df) lp.j6.Hw();
                    if (coVar.j6(cfVar, cfVar)) {
                        this.j6.lg.DW(coVar, dyVar);
                    }
                }
            }
        } catch (gl e) {
        }
    }
}
