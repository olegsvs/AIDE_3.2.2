import java.util.Vector;

class cv {
    public Vector DW;
    final /* synthetic */ cr FH;
    public Vector j6;

    public cv(cr crVar) {
        this.FH = crVar;
        this.j6 = new Vector();
        this.DW = new Vector();
    }

    public cv(cr crVar, gg ggVar) {
        int i;
        int i2 = 0;
        this.FH = crVar;
        int readInt = ggVar.readInt();
        this.j6 = new Vector(readInt);
        for (i = 0; i < readInt; i++) {
            this.j6.addElement(new cs(crVar, ggVar));
        }
        i = ggVar.readInt();
        this.DW = new Vector(i);
        while (i2 < i) {
            this.DW.addElement(new cs(crVar, ggVar));
            i2++;
        }
    }

    protected void j6(gh ghVar) {
        int i = 0;
        ghVar.writeInt(this.j6.size());
        for (int i2 = 0; i2 < this.j6.size(); i2++) {
            ((cs) this.j6.elementAt(i2)).j6(ghVar);
        }
        ghVar.writeInt(this.DW.size());
        while (i < this.DW.size()) {
            ((cs) this.DW.elementAt(i)).j6(ghVar);
            i++;
        }
    }
}
