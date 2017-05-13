import com.aide.uidesigner.ProxyTextView;
import java.util.List;

public class bq {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private final bc Zo;
    private final bp j6;
    private final dt v5;

    public bq(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.cb;
        this.v5 = bpVar.sh;
        this.Zo = bpVar.j6;
    }

    public void j6(String str) {
        String toLowerCase = str.toLowerCase();
        this.j6.er.j6();
        ga Hw = this.j6.cn.Hw();
        Hw.j6.j6();
        while (Hw.j6.DW()) {
            cw FH = Hw.j6.FH();
            List lg = FH.lg();
            for (int i = 1; i < lg.size(); i++) {
                int indexOf = ((String) lg.get(i)).toLowerCase().indexOf(toLowerCase);
                if (indexOf >= 0) {
                    this.j6.er.j6(FH, i, indexOf + 1, i, (indexOf + toLowerCase.length()) + 1);
                }
            }
        }
        this.j6.er.DW();
    }

    public void j6(cw cwVar, boolean z) {
        this.j6.er.j6();
        ff FH = this.Hw.FH(cwVar);
        if (FH.DW() != null) {
            cf cfVar = (cf) FH.DW();
            j6(this.v5.DW(cfVar.tp(), cfVar.Hw()), cwVar.Zo(), 7, FH.DW(), z);
        }
        this.j6.er.DW();
    }

    public void j6(cw cwVar, int i, int i2, boolean z) {
        this.j6.er.j6();
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            int gW = DW.gW(gn);
            DW.tp().u7().DW(DW, gn);
            int J8 = DW.J8(gn);
            switch (J8) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    break;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case 32:
                    J8 = DW.Ws(gn);
                    this.j6.er.j6("variable " + this.DW.j6(gW));
                    DW.tp().u7().j6(DW, gW);
                    j6(DW, DW.Ws(), cwVar, gW, J8);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                    J8 = DW.Ws(gn);
                    this.j6.er.j6("label " + this.DW.j6(gW));
                    DW.tp().u7().j6(DW, gW);
                    j6(DW, DW.Ws(), cwVar, gW, J8);
                    break;
                default:
                    j6(DW, gW, J8, DW.QX(gn), z);
                    break;
            }
            this.j6.er.DW();
            return;
        }
        this.v5.j6(DW);
        this.j6.er.DW();
    }

    private void j6(dr drVar, int i, int i2, co coVar, boolean z) {
        cw we = drVar.we();
        cw FH;
        switch (i2) {
            case 6:
                this.j6.er.j6("package " + coVar.iW());
                for (dr drVar2 : this.v5.j6(drVar.we())) {
                    drVar2.tp().u7().j6(drVar2, i);
                    j6(drVar2, drVar2.Ws(), we, i, (dm) coVar);
                }
                if (!coVar.Q6()) {
                    this.Zo.DW(i);
                    while (true) {
                        FH = this.Zo.FH();
                        if (FH == null) {
                            return;
                        }
                        if (FH != we) {
                            if (!this.j6.P8.v5()) {
                                for (dr drVar3 : this.v5.j6(FH)) {
                                    drVar3.tp().u7().j6(drVar3, i);
                                    j6(drVar3, drVar3.Ws(), FH, i, (dm) coVar);
                                    this.v5.j6(drVar3);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            case 7:
            case 8:
            case 9:
            case 10:
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                this.j6.er.j6("class " + coVar.iW());
                gc gcVar = new gc();
                fy fyVar = new fy(this.Hw);
                fy fyVar2 = new fy(this.Hw);
                fy fyVar3 = new fy(this.Hw);
                co coVar2 = (cf) coVar;
                fyVar3.j6(coVar2);
                if (coVar2.ef()) {
                    fyVar3.j6(coVar2.aM());
                }
                gcVar.j6(i);
                if (z) {
                    fyVar3.j6.j6();
                    while (fyVar3.j6.DW()) {
                        cf cfVar = (cf) fyVar3.j6.FH();
                        fh sh = cfVar.sh();
                        sh.j6.j6();
                        while (sh.j6.DW()) {
                            if (!((df) sh.j6.Hw()).Q6()) {
                                gcVar.j6(sh.j6.FH());
                                fyVar.j6(sh.j6.Hw());
                            }
                        }
                        fh cb = cfVar.cb();
                        cb.j6.j6();
                        while (cb.j6.DW()) {
                            if (!((df) cb.j6.Hw()).Q6()) {
                                gcVar.j6(cb.j6.FH());
                                fyVar2.j6(cb.j6.Hw());
                            }
                        }
                    }
                }
                for (dr drVar22 : this.v5.j6(drVar.we())) {
                    drVar22.tp().u7().j6(drVar22, gcVar);
                    j6(drVar22, drVar22.Ws(), we, gcVar, fyVar, fyVar2, fyVar3, z);
                }
                if (!coVar.Q6()) {
                    this.Zo.FH(gcVar);
                    while (true) {
                        cw FH2 = this.Zo.FH();
                        if (FH2 == null) {
                            return;
                        }
                        if (FH2 != we) {
                            if (!this.j6.P8.v5()) {
                                for (dr drVar4 : this.v5.j6(FH2)) {
                                    drVar4.tp().u7().j6(drVar4, gcVar);
                                    j6(drVar4, drVar4.Ws(), FH2, gcVar, fyVar, fyVar2, fyVar3, z);
                                    this.v5.j6(drVar4);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            case 11:
            case 12:
            case 13:
            case 14:
                this.j6.er.j6("parametertype " + coVar.iW());
                drVar.tp().u7().j6(drVar, i);
                j6(drVar, drVar.Ws(), we, i, coVar);
            case 15:
            case 16:
                this.j6.er.j6("field " + coVar.iW());
                for (dr drVar222 : this.v5.j6(drVar.we())) {
                    drVar222.tp().u7().j6(drVar222, i);
                    DW(drVar222, drVar222.Ws(), we, i, (df) coVar, z);
                }
                if (!coVar.kf()) {
                    this.Zo.DW(i);
                    while (true) {
                        FH = this.Zo.FH();
                        if (FH != null) {
                            if (FH != we) {
                                if (!this.j6.P8.v5()) {
                                    for (dr drVar32 : this.v5.j6(FH)) {
                                        drVar32.tp().u7().j6(drVar32, i);
                                        DW(drVar32, drVar32.Ws(), FH, i, (df) coVar, z);
                                        this.v5.j6(drVar32);
                                    }
                                }
                            }
                        }
                        if (this.FH.v5(coVar.tp())) {
                            j6((df) coVar);
                            return;
                        }
                        return;
                    }
                }
            case 19:
            case ProxyTextView.INPUTTYPE_date /*20*/:
                this.j6.er.j6("method " + coVar.iW());
                for (dr drVar2222 : this.v5.j6(drVar.we())) {
                    drVar2222.tp().u7().j6(drVar2222, i);
                    j6(drVar2222, drVar2222.Ws(), we, i, (df) coVar, z);
                }
                if (!coVar.kf()) {
                    this.Zo.DW(i);
                    while (true) {
                        FH = this.Zo.FH();
                        if (FH == null) {
                            return;
                        }
                        if (FH != we) {
                            if (!this.j6.P8.v5()) {
                                for (dr drVar322 : this.v5.j6(FH)) {
                                    drVar322.tp().u7().j6(drVar322, i);
                                    j6(drVar322, drVar322.Ws(), FH, i, (df) coVar, z);
                                    this.v5.j6(drVar322);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                this.j6.er.j6("constructor " + coVar.iW());
                gc gcVar2 = new gc();
                gcVar2.j6(i);
                gcVar2.j6(this.DW.j6(""));
                for (dr drVar22222 : this.v5.j6(drVar.we())) {
                    drVar22222.tp().u7().j6(drVar22222, gcVar2);
                    DW(drVar22222, drVar22222.Ws(), we, i, coVar);
                }
                if (!coVar.Q6()) {
                    this.Zo.DW(i);
                    while (true) {
                        FH = this.Zo.FH();
                        if (FH == null) {
                            return;
                        }
                        if (FH != we) {
                            if (!this.j6.P8.v5()) {
                                for (dr drVar3222 : this.v5.j6(FH)) {
                                    drVar3222.tp().u7().j6(drVar3222, gcVar2);
                                    DW(drVar3222, drVar3222.Ws(), FH, i, coVar);
                                    this.v5.j6(drVar3222);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            default:
        }
    }

    private void j6(df dfVar) {
        String str = "@+id/" + dfVar.eU();
        ga Hw = this.j6.cn.Hw();
        Hw.j6.j6();
        while (Hw.j6.DW()) {
            cw FH = Hw.j6.FH();
            if (FH.Hw().toLowerCase().equals(".xml")) {
                List lg = FH.lg();
                for (int i = 1; i < lg.size(); i++) {
                    int indexOf = ((String) lg.get(i)).indexOf(str);
                    if (indexOf >= 0) {
                        this.j6.er.j6(FH, i, indexOf + 1, i, (indexOf + str.length()) + 1);
                    }
                }
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, gc gcVar, fy fyVar, fy fyVar2, fy fyVar3, boolean z) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), cwVar, gcVar, fyVar, fyVar2, fyVar3, z);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 7:
                case 8:
                case 9:
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    if (drVar.KD(i) != drVar.ro(i)) {
                        if (fyVar3.FH(drVar.QX(i))) {
                            this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        }
                    }
                case 16:
                    if (z && drVar.KD(i) != drVar.ro(i) && !drVar.QX(i).Q6()) {
                        if (fyVar2.FH(drVar.QX(i))) {
                            this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        }
                    }
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    if (z && drVar.KD(i) != drVar.ro(i) && !drVar.QX(i).Q6()) {
                        if (fyVar.FH(drVar.QX(i))) {
                            this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        }
                    }
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    if (z && drVar.KD(i) != drVar.ro(i)) {
                        if (fyVar3.FH(((df) drVar.QX(i)).Xa())) {
                            this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        }
                    }
                default:
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, int i2, co coVar) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3), cwVar, i2, coVar);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 32:
                default:
                    if (drVar.KD(i) != drVar.ro(i) && drVar.QX(i) == coVar) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
            }
        }
    }

    private void DW(dr drVar, int i, cw cwVar, int i2, co coVar) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            DW(drVar, drVar.Hw(i, i3), cwVar, i2, coVar);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    if (drVar.QX(i) == coVar) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                default:
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, int i2, df dfVar, boolean z) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3), cwVar, i2, dfVar, z);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 19:
                    if (drVar.KD(i) != drVar.ro(i) && dfVar == drVar.QX(i)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    } else if (z && drVar.KD(i) != drVar.ro(i) && ((df) drVar.QX(i)).ef().FH((co) dfVar)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    if (drVar.KD(i) != drVar.ro(i) && dfVar == drVar.QX(i)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    } else if (z && drVar.KD(i) != drVar.ro(i) && dfVar.ef().FH(drVar.QX(i))) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                default:
            }
        }
    }

    private void DW(dr drVar, int i, cw cwVar, int i2, df dfVar, boolean z) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            DW(drVar, drVar.Hw(i, i3), cwVar, i2, dfVar, z);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case 15:
                    if (drVar.KD(i) != drVar.ro(i) && dfVar == drVar.QX(i)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    } else if (drVar.KD(i) != drVar.ro(i) && z && ((df) drVar.QX(i)).ef().FH((co) dfVar)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                case 16:
                    if (drVar.KD(i) != drVar.ro(i) && dfVar == drVar.QX(i)) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    } else if (z && drVar.KD(i) != drVar.ro(i) && dfVar.ef().FH(drVar.QX(i))) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                default:
            }
        }
    }

    private void j6(dr drVar, int i, cw cwVar, int i2, int i3) {
        int lg = drVar.lg(i);
        for (int i4 = 0; i4 < lg; i4++) {
            j6(drVar, drVar.Hw(i, i4), cwVar, i2, i3);
        }
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                case 32:
                    if (drVar.Ws(i) == i3) {
                        this.j6.er.j6(cwVar, drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    }
                default:
            }
        }
    }
}
