import java.util.Stack;

public class tq {
    private Stack DW;
    private boolean FH;
    private Stack j6;

    public tq() {
        this.j6 = new Stack();
        this.DW = new Stack();
        this.FH = true;
    }

    public boolean j6() {
        return this.FH;
    }

    public void j6(boolean z) {
        this.FH = z;
    }

    public void j6(vb vbVar) {
        j6(vbVar, false);
    }

    public void j6(vb vbVar, boolean z) {
        if (this.FH && vbVar.j6 != null) {
            if (z || this.j6.empty() || !((vb) this.j6.peek()).j6(vbVar)) {
                this.DW.clear();
            } else {
                this.j6.pop();
            }
            this.j6.add(vbVar);
        }
    }

    public boolean DW() {
        return !this.DW.isEmpty();
    }

    public boolean FH() {
        return this.j6.size() >= 2;
    }

    public vb Hw() {
        while (!this.DW.isEmpty()) {
            vb vbVar = (vb) this.DW.pop();
            if (vc.VH(vbVar.j6)) {
                this.j6.add(vbVar);
                return vbVar;
            }
        }
        return null;
    }

    public vb v5() {
        while (this.j6.size() >= 2) {
            vb vbVar = (vb) this.j6.pop();
            vb vbVar2 = (vb) this.j6.peek();
            if (vc.VH(vbVar2.j6)) {
                this.DW.push(vbVar);
                return vbVar2;
            }
        }
        return null;
    }

    public void Zo() {
        this.j6.clear();
        this.DW.clear();
    }
}
