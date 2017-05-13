public class ht {
    private dk j6;

    public ht(dk dkVar) {
        this.j6 = dkVar;
    }

    public void j6() {
        gc gcVar = new gc();
        ga Hw = this.j6.cn.Hw();
        Hw.j6.j6();
        while (Hw.j6.DW()) {
            cw FH = Hw.j6.FH();
            if ((FH.BT() instanceof hs) && !FH.v5().endsWith(".min.css")) {
                dr DW = this.j6.sh.DW(FH, (by) FH.BT().Zo().get(0));
                j6(DW, DW.Ws(), gcVar);
                this.j6.sh.j6(DW);
            }
        }
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            this.j6.lg.j6(this.j6.ro.j6(gcVar.j6.FH()));
        }
    }

    private void j6(dr drVar, int i, gc gcVar) {
        if (drVar.rN(i) == 151) {
            gcVar.j6(drVar.gW(drVar.Hw(i, 1)));
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), gcVar);
        }
    }
}
