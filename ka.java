import com.aide.uidesigner.ProxyTextView;
import java.util.List;

public class ka {
    private final kl DW;
    private final dk j6;

    public ka(dk dkVar, kl klVar) {
        this.j6 = dkVar;
        this.DW = klVar;
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
        if (i3 == -1) {
            DW(drVar, i, i2);
            return;
        }
        String DW = drVar.we().DW(i);
        if (DW.length() < i2 - 1) {
            return;
        }
        if (DW.substring(0, i2 - 1).endsWith("else")) {
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
                    if (!DW.endsWith("else")) {
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

    private int FH(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int length = j6.length() + 1;
        while (length - 2 >= 0 && Character.isJavaIdentifierPart(j6.charAt(length - 2))) {
            length--;
        }
        return length;
    }

    public void j6(dr drVar, int i, int i2) {
        FH(drVar, i, i2);
    }

    private void FH(dr drVar, int i, int i2) {
        cw we = drVar.we();
        this.j6.lg.j6();
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            int aM = drVar.aM(gn);
            switch (drVar.rN(aM)) {
                case 159:
                    if (drVar.we().FH()) {
                        this.j6.lg.DW("Members");
                        int Hw = drVar.Hw(aM, 0);
                        this.j6.Sf.j6(drVar, Hw);
                        gc gcVar = new gc();
                        fb FH = this.j6.Sf.FH(drVar, Hw);
                        for (aM = 0; aM < FH.Hw(); aM++) {
                            co coVar = (df) FH.j6(aM);
                            gcVar.j6(coVar.aq());
                            this.j6.lg.DW(coVar);
                        }
                        for (dz dzVar : this.j6.Sf.DW(drVar, Hw)) {
                            if (!gcVar.FH(dzVar.VH())) {
                                this.j6.lg.j6(dzVar);
                            }
                        }
                        this.j6.Sf.DW(drVar);
                        this.j6.lg.j6(we, this.DW, i, i2, FH(we, i, i2), false, false);
                        return;
                    }
                    return;
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                    if (drVar.Hw(aM, 0) == gn) {
                        Hw(drVar, i, i2);
                    }
                    this.j6.lg.j6(we, this.DW, i, i2, FH(we, i, i2), false, false);
                    return;
            }
        }
        gn = drVar.EQ(i, i2);
        if (gn == -1 || drVar.rN(gn) != 2) {
            Hw(drVar, i, i2);
            this.j6.lg.j6(we, this.DW, i, i2, FH(we, i, i2), false, false);
        }
    }

    private void Hw(dr drVar, int i, int i2) {
        int Zo = drVar.Zo(i, i2, i, i2);
        int FH = drVar.FH(i, i2, i, i2);
        if (FH != -1) {
            Zo = FH;
        }
        if (Zo == -1) {
            Zo = drVar.Ws();
        }
        gc gcVar = new gc();
        while (Zo != -1) {
            if (drVar.rN(Zo) == 124) {
                j6(drVar, drVar.Hw(Zo, drVar.lg(Zo) - 1));
                j6(drVar, drVar.Hw(Zo, drVar.lg(Zo) - 2));
            } else if (drVar.rN(Zo) == 125) {
                j6(drVar, drVar.Hw(Zo, drVar.lg(Zo) - 1));
                j6(drVar, drVar.Hw(Zo, drVar.lg(Zo) - 2));
            } else if (drVar.rN(Zo) == 223) {
                j6(drVar, Zo);
            }
            if (Zo == drVar.Ws()) {
                break;
            }
            Zo = drVar.aM(Zo);
        }
        j6(drVar);
        j6();
    }

    private void j6(dr drVar) {
        fy fyVar = new fy(this.j6.cb);
        fb v5 = ((jy) drVar.tp().u7()).v5(drVar);
        for (int i = 0; i < v5.Hw(); i++) {
            cf cfVar = (cf) v5.j6(i);
            fh lp = cfVar.lp();
            lp.j6.j6();
            while (lp.j6.DW()) {
                co coVar = (df) lp.j6.Hw();
                if (!fyVar.FH(coVar)) {
                    this.j6.lg.j6(coVar, false);
                    fyVar.j6(coVar);
                }
            }
            fh sy = cfVar.sy();
            sy.j6.j6();
            while (sy.j6.DW()) {
                co coVar2 = (df) sy.j6.Hw();
                if (!fyVar.FH(coVar2)) {
                    this.j6.lg.j6(coVar2, false);
                    fyVar.j6(coVar2);
                }
            }
        }
    }

    private void j6(dr drVar, int i) {
        int Hw;
        switch (drVar.rN(i)) {
            case 124:
                if (drVar.lg(i) == 4) {
                    Hw = drVar.Hw(i, 1);
                    this.j6.lg.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), drVar.gW(Hw), null));
                    return;
                }
                return;
            case 125:
                return;
            case 191:
            case 200:
                Hw = drVar.Hw(i, 0);
                this.j6.lg.j6(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), drVar.gW(Hw), null));
                break;
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }

    private void j6() {
        this.j6.lg.FH("console.log(");
        this.j6.lg.FH("break");
        this.j6.lg.FH("case");
        this.j6.lg.FH("catch");
        this.j6.lg.FH("continue");
        this.j6.lg.FH("default");
        this.j6.lg.FH("do");
        this.j6.lg.FH("else");
        this.j6.lg.FH("false");
        this.j6.lg.FH("finally");
        this.j6.lg.FH("for");
        this.j6.lg.FH("if");
        this.j6.lg.FH("instanceof");
        this.j6.lg.FH("new");
        this.j6.lg.FH("null");
        this.j6.lg.FH("return");
        this.j6.lg.FH("switch");
        this.j6.lg.FH("this");
        this.j6.lg.FH("throw");
        this.j6.lg.FH("true");
        this.j6.lg.FH("try");
        this.j6.lg.FH("void");
        this.j6.lg.FH("while");
        this.j6.lg.FH("with");
        this.j6.lg.FH("function");
        this.j6.lg.FH("var");
        this.j6.lg.FH("in");
    }

    public void j6(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        if (j6.length() > 0) {
            char charAt = j6.charAt(j6.length() - 1);
            if (charAt == '(' || charAt == ',') {
                DW(cwVar, i, i2);
            }
        }
    }

    public void DW(cw cwVar, int i, int i2) {
        int i3 = 0;
        dr DW = this.j6.sh.DW(cwVar, this.DW);
        if (DW.we().FH()) {
            int we = DW.we(i, i2);
            if (we != -1) {
                int Hw = DW.Hw(DW.aM(we), 0);
                this.j6.Sf.j6(DW, Hw);
                for (co DW2 : this.j6.Sf.v5(DW, Hw)) {
                    this.j6.lg.DW(DW2, null);
                }
                for (List j6 : this.j6.Sf.Hw(DW, Hw)) {
                    this.j6.lg.j6(j6);
                }
                this.j6.Sf.DW(DW);
                int lg = (DW.lg(we) - 1) / 2;
                lg = lg == 0 ? 2 : lg + 1;
                int[] iArr = new int[lg];
                int[] iArr2 = new int[lg];
                for (lg = 0; lg < DW.lg(we) - 1; lg += 2) {
                    int Hw2 = DW.Hw(we, lg);
                    iArr[i3] = DW.nw(Hw2);
                    iArr2[i3] = DW.KD(Hw2);
                    i3++;
                }
                iArr[i3] = DW.nw(DW.Hw(we, DW.lg(we) - 1));
                iArr2[i3] = DW.KD(DW.Hw(we, DW.lg(we) - 1));
                if (iArr[i3] == 0) {
                    iArr[i3] = iArr[i3 - 1];
                    iArr2[i3] = iArr2[i3 - 1] + 1;
                }
                this.j6.lg.j6(cwVar, i, i2, iArr, iArr2);
            }
        }
    }
}
