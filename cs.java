import java.util.Vector;

class cs {
    public final int DW;
    public final int FH;
    public final int Hw;
    public final String VH;
    public final int Zo;
    public Vector gn;
    public final int j6;
    final /* synthetic */ cr u7;
    public final int v5;

    public cs(cr crVar, int i, int i2, int i3, int i4, String str, int i5, int i6) {
        this.u7 = crVar;
        this.j6 = i5;
        this.DW = i6;
        this.FH = i;
        this.Hw = i2;
        this.v5 = i3;
        this.Zo = i4;
        this.VH = str;
    }

    public cs(cr crVar, gg ggVar) {
        this.u7 = crVar;
        this.j6 = ggVar.readInt();
        this.DW = ggVar.readInt();
        this.FH = ggVar.readInt();
        this.Hw = ggVar.readInt();
        this.v5 = ggVar.readInt();
        this.Zo = ggVar.readInt();
        this.VH = ggVar.readUTF();
        int readInt = ggVar.readInt();
        if (readInt > 0) {
            this.gn = new Vector(readInt);
            for (int i = 0; i < readInt; i++) {
                this.gn.addElement(new cu(crVar, ggVar));
            }
        }
    }

    protected void j6(gh ghVar) {
        ghVar.writeInt(this.j6);
        ghVar.writeInt(this.DW);
        ghVar.writeInt(this.FH);
        ghVar.writeInt(this.Hw);
        ghVar.writeInt(this.v5);
        ghVar.writeInt(this.Zo);
        ghVar.writeUTF(this.VH);
        if (this.gn == null) {
            ghVar.writeInt(0);
            return;
        }
        ghVar.writeInt(this.gn.size());
        for (int i = 0; i < this.gn.size(); i++) {
            ((cu) this.gn.elementAt(i)).j6(ghVar);
        }
    }
}
