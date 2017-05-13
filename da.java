import java.util.List;

public class da {
    private dc DW;
    private dd FH;
    private ew Hw;
    private final dk j6;

    public da(dk dkVar) {
        this.j6 = dkVar;
        this.FH = new dd(dkVar, this);
        this.DW = new dc(dkVar);
        this.Hw = new ew();
    }

    private db j6(cw cwVar, by byVar) {
        return (db) this.Hw.FH(cwVar.vy());
    }

    private void DW(cw cwVar, by byVar) {
        if (!this.Hw.j6(cwVar.vy())) {
            this.Hw.j6(cwVar.vy(), new db(this.j6));
        }
        if (((db) this.Hw.FH(cwVar.vy())).j6() != cwVar.aM()) {
            ((db) this.Hw.FH(cwVar.vy())).j6(cwVar.aM());
            dr DW = this.j6.sh.DW(cwVar, byVar);
            byVar.Zo().v5(DW);
            this.j6.sh.j6(DW);
            this.DW.j6((db) this.Hw.FH(cwVar.vy()));
        }
    }

    public void j6(gh ghVar) {
    }

    public void j6(gg ggVar) {
    }

    public void j6() {
        this.Hw.j6();
    }

    public void DW() {
    }

    public void j6(cw cwVar, by byVar, int i, int i2) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, i2);
    }

    public void DW(cw cwVar, by byVar, int i, int i2) {
        ((db) this.Hw.FH(cwVar.vy())).DW(i, i2);
    }

    public void j6(cw cwVar, by byVar, int i) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, -1, this.j6.ro.j6("new"), false, null, -1);
    }

    public void j6(cw cwVar, by byVar, int i, int i2, fd fdVar, fd fdVar2, df dfVar) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, i2, fdVar, fdVar2);
        ((db) this.Hw.FH(cwVar.vy())).j6(i, -1, this.j6.ro.j6("function"), false, dfVar, -1);
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, boolean z, df dfVar, int i4) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, i2, i3, z, dfVar, i4);
    }

    public void FH(cw cwVar, by byVar, int i, int i2) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, -1, this.j6.ro.j6("[]"), false, null, i2);
    }

    public void j6(cw cwVar, by byVar, int i, int i2, fd fdVar, int i3) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, i2, fdVar, i3);
        ((db) this.Hw.FH(cwVar.vy())).j6(i, -1, this.j6.ro.j6("()"), false, null, i3);
    }

    public void j6(cw cwVar, by byVar, df dfVar, int i) {
        int v5 = dfVar.v5() | Integer.MIN_VALUE;
        j6(cwVar, byVar, v5, dfVar.v5());
        DW(cwVar, byVar, v5, i);
    }

    public void j6(cw cwVar, by byVar, int i, df dfVar) {
        ((db) this.Hw.FH(cwVar.vy())).j6(i, dfVar);
    }

    public void j6(dr drVar) {
        DW(drVar.we(), drVar.tp());
        this.FH.DW(drVar.we(), drVar.tp(), -1);
    }

    public void DW(dr drVar) {
        ((db) this.Hw.FH(drVar.we().vy())).j6(0);
    }

    public void j6(dr drVar, int i) {
        cw we = drVar.we();
        if (!this.Hw.j6(we.vy())) {
            this.Hw.j6(we.vy(), new db(this.j6));
        }
        ((db) this.Hw.FH(we.vy())).j6(we.aM());
        drVar.tp().Zo().v5(drVar);
        this.FH.DW(we, drVar.tp(), i);
    }

    public df j6(int i, int i2) {
        return this.FH.j6(i, i2);
    }

    public boolean DW(int i, int i2) {
        return this.FH.DW(i, i2);
    }

    public int DW(cw cwVar, by byVar, int i) {
        return this.FH.j6(cwVar, byVar, i);
    }

    public List DW(dr drVar, int i) {
        return this.FH.DW(drVar, i);
    }

    public fb FH(dr drVar, int i) {
        return this.FH.j6(drVar, i);
    }

    public List Hw(dr drVar, int i) {
        return this.FH.Hw(drVar, i);
    }

    public List v5(dr drVar, int i) {
        return this.FH.FH(drVar, i);
    }
}
