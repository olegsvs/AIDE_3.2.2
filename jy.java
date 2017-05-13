import java.util.Stack;

public class jy implements br {
    private final kl DW;
    private Stack FH;
    private final dk j6;

    public jy(dk dkVar, kl klVar) {
        this.j6 = dkVar;
        this.DW = klVar;
        this.FH = new Stack();
    }

    public dy j6(dr drVar, int i, int i2, String str) {
        return null;
    }

    public void j6(dr drVar) {
        Zo(drVar);
    }

    public void j6(dr drVar, gc gcVar) {
        Zo(drVar);
    }

    public void j6(dr drVar, int i) {
        Zo(drVar);
    }

    public void DW(dr drVar, int i) {
        Zo(drVar);
    }

    public void FH(dr drVar, int i) {
        Zo(drVar);
    }

    public void DW(dr drVar) {
        Zo(drVar);
    }

    public void FH(dr drVar) {
    }

    private void Zo(dr drVar) {
        if (drVar.we().FH()) {
            this.j6.Sf.j6(drVar);
            jz j6 = j6();
            j6.j6(drVar, false);
            j6(j6);
        }
    }

    protected void Hw(dr drVar) {
        if (drVar.we().FH()) {
            jz j6 = j6();
            j6.j6(drVar);
            j6(j6);
        }
    }

    private jz j6() {
        if (this.FH.size() > 0) {
            return (jz) this.FH.pop();
        }
        return new jz(this.j6, this.DW, this);
    }

    private void j6(jz jzVar) {
        this.FH.push(jzVar);
    }

    protected fb v5(dr drVar) {
        fb fbVar = new fb(this.j6.cb);
        ga gaVar = new ga(this.j6.cn);
        gaVar.j6(this.j6.cn.v5());
        gaVar.j6.j6();
        while (gaVar.j6.DW()) {
            j6(gaVar.j6.FH(), fbVar);
        }
        return fbVar;
    }

    private void j6(cw cwVar, fb fbVar) {
        if (cwVar != null && cwVar.FH() && (cwVar.BT() instanceof kk)) {
            for (by byVar : cwVar.BT().Zo()) {
                if (byVar instanceof kl) {
                    try {
                        fbVar.FH(this.j6.cb.j6(cwVar, byVar, 0));
                    } catch (gl e) {
                    }
                }
            }
        }
    }
}
