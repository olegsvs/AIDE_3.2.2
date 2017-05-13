import java.util.List;

public class au {
    private dr DW;
    private gc FH;
    private final bp j6;

    public au(bp bpVar) {
        this.j6 = bpVar;
        this.DW = new dr(bpVar);
        this.FH = new gc();
    }

    public void j6(List list) {
        ga gaVar = new ga(this.j6.cn);
        gaVar.j6(this.j6.cn.Hw());
        ga gaVar2 = new ga(this.j6.cn);
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            for (cw u7 = gaVar.j6.FH().u7(); !u7.U2(); u7 = u7.u7()) {
                gaVar2.j6(u7);
            }
        }
        av avVar = new av();
        for (int i = 0; i < list.size(); i++) {
            avVar.j6(j6(this.j6.cn.DW((String) list.get(i)), gaVar2));
        }
        j6(avVar);
        this.j6.yS.j6();
    }

    private av j6(cw cwVar, ga gaVar) {
        int i = 0;
        cw FH;
        if (cwVar.Mr() && gaVar.FH(cwVar)) {
            int yS = cwVar.yS();
            av avVar = new av();
            for (int i2 = 0; i2 < yS; i2++) {
                if (this.j6.P8.Hw()) {
                    return null;
                }
                cw FH2 = cwVar.FH(i2);
                if (FH2.Mr()) {
                    avVar.j6(j6(FH2, gaVar));
                }
            }
            while (i < yS) {
                if (this.j6.P8.Hw()) {
                    return null;
                }
                FH = cwVar.FH(i);
                if (!FH.Mr()) {
                    avVar.j6(j6(FH, gaVar));
                }
                i++;
            }
            if (avVar.DW > 0) {
                j6(cwVar, avVar);
            }
            return avVar;
        } else if (cwVar.BT() == null || !cwVar.DW()) {
            return null;
        } else {
            this.FH.j6();
            av avVar2 = new av();
            for (by j6 : cwVar.BT().Zo()) {
                FH = cwVar;
                this.j6.sh.j6(FH, j6, this.DW, false, null, 0, 0);
                avVar2.Zo = Math.max(this.DW.SI(this.DW.Ws()), avVar2.Zo);
                j6(this.DW, this.DW.Ws(), avVar2);
            }
            avVar2.DW = cwVar.tp();
            avVar2.v5 = this.FH.Hw();
            DW(cwVar, avVar2);
            return avVar2;
        }
    }

    private void j6(cw cwVar, av avVar) {
        this.j6.yS.j6(cwVar, avVar.DW, avVar.j6, avVar.Zo, avVar.v5, avVar.FH, avVar.Hw, avVar.VH);
    }

    private void DW(cw cwVar, av avVar) {
        this.j6.yS.DW(cwVar, avVar.DW, avVar.j6, avVar.Zo, avVar.v5, avVar.FH, avVar.Hw, avVar.VH);
    }

    private void j6(av avVar) {
        this.j6.yS.j6(avVar.DW, avVar.j6, avVar.Zo, avVar.v5, avVar.FH, avVar.Hw, avVar.VH);
    }

    private void j6(dr drVar, int i, av avVar) {
        if (drVar.g3(i)) {
            avVar.j6 += (drVar.SI(i) - drVar.nw(i)) + 1;
        }
        if (drVar.ca(i)) {
            avVar.Hw++;
        }
        if (drVar.x9(i)) {
            avVar.VH++;
        }
        if (drVar.I(i)) {
            avVar.FH++;
        }
        if (drVar.yS(i) && !drVar.g3(i)) {
            this.FH.j6(drVar.nw(i));
        }
        if (!drVar.er(i) && drVar.SI(i) > avVar.Zo) {
            avVar.Zo = drVar.SI(i);
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), avVar);
        }
    }
}
