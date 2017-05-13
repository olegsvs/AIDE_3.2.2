import java.util.Vector;

class ct {
    final /* synthetic */ cr DW;
    public Vector j6;

    public ct(cr crVar) {
        this.DW = crVar;
        this.j6 = new Vector();
    }

    public ct(cr crVar, gg ggVar) {
        this.DW = crVar;
        int readInt = ggVar.readInt();
        this.j6 = new Vector(readInt);
        for (int i = 0; i < readInt; i++) {
            this.j6.addElement(new cs(crVar, ggVar));
        }
    }

    protected void j6(gh ghVar) {
        ghVar.writeInt(this.j6.size());
        for (int i = 0; i < this.j6.size(); i++) {
            ((cs) this.j6.elementAt(i)).j6(ghVar);
        }
    }
}
