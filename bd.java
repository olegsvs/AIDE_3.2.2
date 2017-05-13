import com.aide.uidesigner.ProxyTextView;

public class bd {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private final bc Zo;
    private final bp j6;
    private final dt v5;

    public bd(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.cb;
        this.v5 = bpVar.sh;
        this.Zo = bpVar.j6;
    }

    public void j6(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        dr DW = this.j6.sh.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            switch (DW.J8(gn)) {
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    j6(DW.tp(), (df) DW.QX(gn));
                    this.j6.rN.Zo();
                    return;
                default:
                    this.j6.rN.Hw("Select a method to inline.");
                    return;
            }
        }
        this.v5.j6(DW);
        this.j6.rN.Hw("Select a method to inline.");
    }

    private void j6(by byVar, df dfVar) {
        cw tp = dfVar.tp();
        fd fdVar = new fd();
        fd fdVar2 = new fd();
        fd fdVar3 = new fd();
        fd fdVar4 = new fd();
        fd fdVar5 = new fd();
        if (byVar.v5().j6(dfVar, fdVar, fdVar2, fdVar3, fdVar4, fdVar5)) {
            this.Zo.DW(dfVar.aq());
            while (true) {
                cw FH = this.Zo.FH();
                if (FH == null) {
                    return;
                }
                if (FH.BT() == tp.BT()) {
                    dr DW = this.v5.DW(FH, byVar);
                    byVar.v5().j6(FH, dfVar, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
                    this.v5.j6(DW);
                }
            }
        }
    }
}
