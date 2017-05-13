import java.util.Stack;

class dv {
    private Stack DW;
    private Stack FH;
    final /* synthetic */ dt j6;

    private dv(dt dtVar) {
        this.j6 = dtVar;
        this.DW = new Stack();
        this.FH = new Stack();
    }

    public void j6() {
        this.DW = new Stack();
        this.FH = new Stack();
    }

    public dr DW() {
        if (this.DW.isEmpty()) {
            dr drVar = new dr(this.j6.VH);
            this.FH.push(drVar);
            return drVar;
        }
        drVar = (dr) this.DW.pop();
        this.FH.push(drVar);
        return drVar;
    }

    public void j6(dr drVar) {
        if (this.FH.contains(drVar)) {
            this.FH.removeElement(drVar);
            this.DW.push(drVar);
        }
    }

    public void FH() {
        for (int i = 0; i < this.FH.size(); i++) {
            this.DW.addElement(this.FH.elementAt(i));
        }
        this.FH.setSize(0);
    }
}
