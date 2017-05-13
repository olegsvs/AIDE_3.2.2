import java.util.Collection;
import java.util.HashSet;
import java.util.List;

public class ax {
    private final dk j6;

    public ax(dk dkVar) {
        this.j6 = dkVar;
    }

    public void j6(cw cwVar, int i, int i2, int i3) {
        by byVar;
        int i4;
        int i5 = 0;
        this.j6.rN.DW();
        List<dr> DW = this.j6.sh.DW(cwVar);
        ds dsVar = new ds();
        dr j6 = j6(DW, i, i2 - 1);
        if (j6 == null || j6.tp().v5() == null) {
            byVar = null;
            i4 = 0;
        } else {
            by tp = j6.tp();
            int[] FH = j6.tp().v5().FH(j6, dsVar, i, i2);
            if (FH == null || FH.length != 2) {
                byVar = tp;
                i4 = 0;
            } else {
                i4 = FH[0];
                i5 = FH[1];
                byVar = tp;
            }
        }
        if (i4 > 0) {
            ew ewVar = new ew();
            for (dr drVar : DW) {
                if (drVar.tp().v5() != null) {
                    ew j62 = drVar.tp().v5().j6(drVar, dsVar, i4, i5, i3);
                    if (j62 != null) {
                        j62.j6.j6();
                        while (j62.j6.DW()) {
                            int FH2 = j62.j6.FH();
                            cc ccVar = (cc) j62.j6.Hw();
                            if (ewVar.j6(FH2)) {
                                ewVar.j6(FH2, ((cc) ewVar.FH(FH2)).j6(ccVar, byVar));
                            } else {
                                ewVar.j6(FH2, ccVar);
                            }
                        }
                    }
                }
            }
            j6(cwVar, ewVar, i4, i5, i3);
        }
        this.j6.rN.VH();
    }

    public void DW(cw cwVar, int i, int i2, int i3) {
        by byVar;
        this.j6.rN.DW();
        List j6;
        if (cwVar.DW(i + 1).trim().length() == 0) {
            j6 = this.j6.sh.j6(cwVar, i + 1, 1, "i;");
        } else {
            j6 = this.j6.sh.DW(cwVar);
        }
        ds dsVar = new ds();
        dsVar.j6(-1, i + 1, 1, i + 1, 2);
        for (dr drVar : r6) {
            if (drVar.tp().v5() != null) {
                dsVar.j6(drVar);
            }
        }
        dr j62 = j6(r6, i, i2 - 1);
        if (j62 == null || j62.tp().v5() == null) {
            byVar = null;
        } else {
            by tp = j62.tp();
            j62.tp().v5().DW(j62, dsVar, i, i2);
            byVar = tp;
        }
        int i4 = i + 1;
        int j63 = dsVar.j6(-1);
        ew ewVar = new ew();
        for (dr drVar2 : r6) {
            if (drVar2.tp().v5() != null) {
                ew DW = drVar2.tp().v5().DW(drVar2, dsVar, i4, j63, i3);
                if (DW != null) {
                    DW.j6.j6();
                    while (DW.j6.DW()) {
                        int FH = DW.j6.FH();
                        cc ccVar = (cc) DW.j6.Hw();
                        if (ewVar.j6(FH)) {
                            ewVar.j6(FH, ((cc) ewVar.FH(FH)).j6(ccVar, byVar));
                        } else {
                            ewVar.j6(FH, ccVar);
                        }
                    }
                }
            }
        }
        j6(cwVar, ewVar, i4, j63, i3);
        this.j6.rN.VH();
    }

    private dr j6(List list, int i, int i2) {
        dr drVar;
        dr drVar2 = null;
        int i3 = Integer.MAX_VALUE;
        dr drVar3 = null;
        for (dr drVar4 : list) {
            dr drVar5;
            if (drVar3 == null) {
                drVar5 = drVar4;
            } else {
                drVar5 = drVar3;
            }
            int v5 = drVar4.v5(i, i2);
            if (v5 == 0) {
                drVar2 = drVar4;
                drVar4 = drVar5;
                break;
            }
            int i4;
            if (v5 < i3) {
                i4 = v5;
            } else {
                drVar4 = drVar2;
                i4 = i3;
            }
            drVar3 = drVar5;
            i3 = i4;
            drVar2 = drVar4;
        }
        drVar4 = drVar3;
        if (drVar2 == null) {
            return drVar4;
        }
        return drVar2;
    }

    public void j6(cw cwVar, int i) {
        for (dr drVar : this.j6.sh.DW(cwVar)) {
            if (drVar.tp().v5() != null) {
                Collection j6 = drVar.tp().v5().j6(drVar, i);
                if (j6 != null) {
                    this.j6.rN.j6(drVar.tp(), new HashSet(j6));
                }
            }
        }
    }

    public void FH(cw cwVar, int i, int i2, int i3) {
        this.j6.rN.DW();
        Zo(cwVar, i, i2, i3);
        this.j6.rN.FH();
    }

    public void Hw(cw cwVar, int i, int i2, int i3) {
        this.j6.rN.DW();
        Zo(cwVar, i, i2, i3);
        this.j6.rN.VH();
    }

    private void Zo(cw cwVar, int i, int i2, int i3) {
        ew ewVar = new ew();
        List<dr> DW = this.j6.sh.DW(cwVar);
        ds dsVar = new ds();
        dsVar.j6(-1, i, 1, i, 1);
        dsVar.j6(-2, i2, 1, i2, 1);
        for (dr drVar : DW) {
            if (drVar.tp().v5() != null) {
                dsVar.j6(drVar);
            }
        }
        for (dr drVar2 : DW) {
            if (drVar2.tp().v5() != null) {
                drVar2.tp().v5().j6(drVar2, dsVar, i, i2);
            }
        }
        int j6 = dsVar.j6(-2);
        for (dr drVar3 : DW) {
            if (drVar3.tp().v5() != null) {
                ew j62 = drVar3.tp().v5().j6(drVar3, dsVar, i, j6, i3);
                if (j62 != null) {
                    j62.j6.j6();
                    while (j62.j6.DW()) {
                        int FH = j62.j6.FH();
                        cc ccVar = (cc) j62.j6.Hw();
                        if (ewVar.j6(FH)) {
                            ewVar.j6(FH, ((cc) ewVar.FH(FH)).j6(ccVar, null));
                        } else {
                            ewVar.j6(FH, ccVar);
                        }
                    }
                }
            }
        }
        j6(cwVar, ewVar, i, j6, i3);
    }

    public void v5(cw cwVar, int i, int i2, int i3) {
        this.j6.rN.DW();
        ew ewVar = new ew();
        ds dsVar = new ds();
        for (dr drVar : this.j6.sh.DW(cwVar)) {
            if (drVar.tp().v5() != null) {
                ew FH = drVar.tp().v5().FH(drVar, dsVar, i, i2, i3);
                if (FH != null) {
                    FH.j6.j6();
                    while (FH.j6.DW()) {
                        int FH2 = FH.j6.FH();
                        cc ccVar = (cc) FH.j6.Hw();
                        if (ewVar.j6(FH2)) {
                            ewVar.j6(FH2, ((cc) ewVar.FH(FH2)).j6(ccVar, null));
                        } else {
                            ewVar.j6(FH2, ccVar);
                        }
                    }
                }
            }
        }
        j6(cwVar, ewVar, i, i2, i3);
        this.j6.rN.VH();
    }

    private void j6(cw cwVar, ew ewVar, int i, int i2, int i3) {
        ewVar.j6.j6();
        while (ewVar.j6.DW()) {
            int FH = ewVar.j6.FH();
            if (FH >= i && FH <= i2) {
                cc ccVar = (cc) ewVar.j6.Hw();
                if (!(ccVar.j6 < 0 || ccVar.FH || ccVar.DW)) {
                    this.j6.rN.j6(cwVar, FH, ccVar.j6, i3);
                }
            }
        }
    }
}
