public class cu {
    public String DW;
    public int EQ;
    public co FH;
    public cw Hw;
    public int J0;
    public int J8;
    final /* synthetic */ cr Mr;
    public int QX;
    public int[] VH;
    public int Ws;
    public int XL;
    public int Zo;
    public String aM;
    public dy[] gn;
    public by j3;
    public int j6;
    public int tp;
    public int[] u7;
    public int v5;
    public int we;

    public cu(cr crVar, int i, cw cwVar, by byVar, int i2, int i3, int i4, int i5, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.j3 = byVar;
        this.tp = i2;
        this.EQ = i3;
        this.FH = dyVar;
        this.v5 = i5;
        this.Zo = i4;
        this.gn = dyVarArr;
        this.u7 = iArr2;
        this.VH = iArr;
    }

    public cu(cr crVar, int i, cw cwVar, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
    }

    public cu(cr crVar, int i, cw cwVar, co coVar, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.FH = coVar;
    }

    public cu(cr crVar, int i, cw cwVar, by byVar, int i2, int i3, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.j3 = byVar;
        this.tp = i2;
        this.EQ = i3;
    }

    public cu(cr crVar, int i, cw cwVar, by byVar, int i2, int i3, int i4, dy dyVar, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.j3 = byVar;
        this.tp = i2;
        this.EQ = i3;
        this.FH = dyVar;
        this.v5 = i4;
    }

    public cu(cr crVar, int i, cw cwVar, by byVar, int i2, int i3, int i4, int i5, dy dyVar, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.j3 = byVar;
        this.tp = i2;
        this.EQ = i3;
        this.FH = dyVar;
        this.v5 = i5;
        this.Zo = i4;
    }

    public cu(cr crVar, int i, cw cwVar, int i2, int i3, int i4, int i5, String str, String str2) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str2;
        this.Hw = cwVar;
        this.tp = i2;
        this.EQ = i3;
        this.we = i4;
        this.J0 = i5;
        this.aM = str;
    }

    public cu(cr crVar, int i, cw cwVar, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, String str) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = i;
        this.DW = str;
        this.Hw = cwVar;
        this.tp = i2;
        this.EQ = i3;
        this.we = i4;
        this.J0 = i5;
        this.J8 = i6;
        this.Ws = i7;
        this.QX = i8;
        this.XL = i9;
    }

    public cu(cr crVar, gg ggVar) {
        this.Mr = crVar;
        this.aM = "";
        this.j6 = ggVar.readInt();
        this.DW = ggVar.readUTF();
        this.tp = ggVar.readInt();
        this.EQ = ggVar.readInt();
        this.we = ggVar.readInt();
        this.J0 = ggVar.readInt();
        this.J8 = ggVar.readInt();
        this.Ws = ggVar.readInt();
        this.QX = ggVar.readInt();
        this.XL = ggVar.readInt();
        this.aM = ggVar.readUTF();
        this.FH = crVar.FH.FH(ggVar.readInt());
        this.v5 = ggVar.readInt();
        this.Hw = crVar.DW.gn(ggVar.readInt());
        this.Zo = ggVar.readInt();
        if (ggVar.readBoolean()) {
            int readInt = ggVar.readInt();
            this.VH = new int[readInt];
            this.gn = new dy[readInt];
            this.u7 = new int[readInt];
            for (int i = 0; i < readInt; i++) {
                this.VH[i] = ggVar.readInt();
                this.gn[i] = (dy) crVar.FH.FH(ggVar.readInt());
                this.u7[i] = ggVar.readInt();
            }
        }
    }

    protected void j6(gh ghVar) {
        boolean z;
        int i = 0;
        ghVar.writeInt(this.j6);
        ghVar.writeUTF(this.DW);
        ghVar.writeInt(this.tp);
        ghVar.writeInt(this.EQ);
        ghVar.writeInt(this.we);
        ghVar.writeInt(this.J0);
        ghVar.writeInt(this.J8);
        ghVar.writeInt(this.Ws);
        ghVar.writeInt(this.QX);
        ghVar.writeInt(this.XL);
        ghVar.writeUTF(this.aM);
        ghVar.writeInt(this.Mr.FH.j6(this.FH));
        ghVar.writeInt(this.v5);
        ghVar.writeInt(this.Mr.DW.QX(this.Hw));
        ghVar.writeInt(this.Zo);
        if (this.gn != null) {
            z = true;
        } else {
            z = false;
        }
        ghVar.writeBoolean(z);
        if (this.gn != null) {
            ghVar.writeInt(this.gn.length);
            while (i < this.gn.length) {
                ghVar.writeInt(this.VH[i]);
                ghVar.writeInt(this.Mr.FH.j6(this.gn[i]));
                ghVar.writeInt(this.u7[i]);
                i++;
            }
        }
    }
}
