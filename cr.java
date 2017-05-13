import java.util.Vector;

public class cr {
    private final cx DW;
    private final cp FH;
    private ew Hw;
    private gc VH;
    private gc Zo;
    private cs gn;
    private final dk j6;
    private ew v5;

    protected cr(dk dkVar) {
        this.j6 = dkVar;
        this.DW = dkVar.cn;
        this.FH = dkVar.cb;
        this.Zo = new gc();
        this.VH = new gc();
        this.Hw = new ew();
        this.v5 = new ew();
    }

    protected void j6(gg ggVar) {
        int i;
        int i2 = 0;
        this.Zo = new gc(ggVar);
        this.VH = new gc(ggVar);
        int readInt = ggVar.readInt();
        this.Hw = new ew(readInt);
        for (i = 0; i < readInt; i++) {
            cw gn = this.DW.gn(ggVar.readInt());
            this.Hw.j6(gn.vy(), new ct(this, ggVar));
        }
        i = ggVar.readInt();
        this.v5 = new ew(i);
        while (i2 < i) {
            this.v5.j6(ggVar.readInt(), new cv(this, ggVar));
            i2++;
        }
    }

    public void j6(gh ghVar) {
        this.Zo.j6(ghVar);
        this.VH.j6(ghVar);
        ghVar.writeInt(this.Hw.DW());
        this.Hw.j6.j6();
        while (this.Hw.j6.DW()) {
            ct ctVar = (ct) this.Hw.j6.Hw();
            ghVar.writeInt(this.DW.gn(this.Hw.j6.FH()).vy());
            ctVar.j6(ghVar);
        }
        ghVar.writeInt(this.v5.DW());
        this.v5.j6.j6();
        while (this.v5.j6.DW()) {
            cv cvVar = (cv) this.v5.j6.Hw();
            ghVar.writeInt(this.v5.j6.FH());
            cvVar.j6(ghVar);
        }
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, String str, int i5) {
        cs csVar = new cs(this, i, i2, i3, i4, "Warning: " + str, i5, 0);
        if (!this.Hw.j6(cwVar.vy())) {
            this.Hw.j6(cwVar.vy(), new ct(this));
        }
        ((ct) this.Hw.FH(cwVar.vy())).j6.addElement(csVar);
        this.gn = csVar;
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, i5, 0);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).DW.addElement(csVar);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void DW(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, i5, 0);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).DW.addElement(csVar);
            this.Zo.j6(j6);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void FH(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, 70, i5);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).DW.addElement(csVar);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, "", 200, i5);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).j6.addElement(csVar);
            this.VH.j6(j6);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void Hw(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, i5, 0);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).DW.addElement(csVar);
            this.Zo.j6(j6);
            this.VH.j6(j6);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void v5(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, i5, 0);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).DW.addElement(csVar);
            this.VH.j6(j6);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void Zo(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, int i5) {
        if (i > 0) {
            cs csVar = new cs(this, i, i2, i3, i4, str, i5, 0);
            int j6 = this.j6.cn.j6(cwVar, byVar);
            if (!this.v5.j6(j6)) {
                this.v5.j6(j6, new cv(this));
            }
            ((cv) this.v5.FH(j6)).j6.addElement(csVar);
            this.VH.j6(j6);
            this.gn = csVar;
            return;
        }
        this.gn = null;
    }

    public void j6(cw cwVar, by byVar, cw cwVar2, int i, String str) {
        if (this.gn == null) {
        }
    }

    public void j6(cw cwVar, by byVar, String str) {
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 5, cwVar, byVar, i, i2, i3, i4, dyVar, iArr, dyVarArr, iArr2, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, dy dyVar, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 4, cwVar, byVar, i, i2, i3, i4, dyVar, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, dy dyVar, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 3, cwVar, byVar, i, i2, i3, dyVar, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void DW(cw cwVar, by byVar, int i, int i2, int i3, dy dyVar, String str) {
    }

    public void j6(cw cwVar, by byVar, int i, int i2, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 8, cwVar, byVar, i, i2, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void DW(cw cwVar, by byVar, int i, int i2, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 9, cwVar, byVar, i, i2, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void FH(cw cwVar, by byVar, int i, int i2, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 1, cwVar, byVar, i, i2, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void DW(cw cwVar, by byVar, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 11, cwVar, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void j6(cw cwVar, by byVar, cf cfVar, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 2, cwVar, cfVar, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, String str, String str2) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 0, cwVar, i, i2, i3, i4, str, str2);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, String str) {
        if (this.gn != null) {
            cu cuVar = new cu(this, 7, cwVar, i, i2, i3, i4, i5, i6, i7, i8, str);
            if (this.gn.gn == null) {
                this.gn.gn = new Vector(3);
            }
            this.gn.gn.addElement(cuVar);
        }
    }

    public ga j6() {
        ga gaVar = new ga(this.DW);
        this.v5.j6.j6();
        while (this.v5.j6.DW()) {
            gaVar.j6(this.DW.Hw(this.v5.j6.FH()));
        }
        return gaVar;
    }

    public void j6(cw cwVar) {
        if (this.Hw.j6(cwVar.vy())) {
            ((ct) this.Hw.FH(cwVar.vy())).j6 = new Vector();
        }
    }

    public void j6(cw cwVar, by byVar) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        if (this.v5.j6(j6)) {
            ((cv) this.v5.FH(j6)).DW = new Vector();
        }
        this.Zo.DW(j6);
        this.VH.DW(j6);
    }

    public void DW(cw cwVar, by byVar) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        if (this.v5.j6(j6)) {
            ((cv) this.v5.FH(j6)).j6 = new Vector();
        }
    }

    public boolean DW(cw cwVar) {
        return this.Hw.j6(cwVar.vy()) && ((ct) this.Hw.FH(cwVar.vy())).j6.size() > 0;
    }

    public boolean FH(cw cwVar) {
        this.VH.j6.j6();
        while (this.VH.j6.DW()) {
            if (this.j6.cn.Hw(this.VH.j6.FH()) == cwVar) {
                return true;
            }
        }
        return false;
    }

    public boolean Hw(cw cwVar) {
        for (by j6 : cwVar.BT().Zo()) {
            if (this.v5.j6(this.j6.cn.j6(cwVar, j6))) {
                return true;
            }
        }
        return false;
    }

    public boolean FH(cw cwVar, by byVar) {
        return this.Zo.FH(this.j6.cn.j6(cwVar, byVar));
    }

    public int v5(cw cwVar) {
        if (this.Hw.j6(cwVar.vy())) {
            return ((ct) this.Hw.FH(cwVar.vy())).j6.size();
        }
        return 0;
    }

    public int j6(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).FH;
    }

    public int DW(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).Hw;
    }

    public int FH(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).v5;
    }

    public int Hw(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).Zo;
    }

    public String v5(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).VH;
    }

    public int Zo(cw cwVar, int i) {
        return ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).j6;
    }

    public int VH(cw cwVar, int i) {
        Vector vector = ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).gn;
        if (vector == null) {
            return 0;
        }
        return vector.size();
    }

    public String j6(cw cwVar, int i, int i2) {
        return ((cu) ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).gn.elementAt(i2)).DW;
    }

    public int Hw(cw cwVar, by byVar) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        if (!this.v5.j6(j6)) {
            return 0;
        }
        Vector vector = ((cv) this.v5.FH(j6)).DW;
        Vector vector2 = ((cv) this.v5.FH(j6)).j6;
        return vector2.size() + vector.size();
    }

    public int j6(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).FH;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).FH;
    }

    public int DW(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).Hw;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).Hw;
    }

    public int FH(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).v5;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).v5;
    }

    public int Hw(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).Zo;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).Zo;
    }

    public String v5(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).VH;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).VH;
    }

    public int Zo(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).j6;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).j6;
    }

    public int VH(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            return ((cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size)).DW;
        }
        return ((cs) ((cv) this.v5.FH(j6)).j6.elementAt(i)).DW;
    }

    public int gn(cw cwVar, by byVar, int i) {
        cs csVar;
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            csVar = (cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size);
        } else {
            csVar = (cs) ((cv) this.v5.FH(j6)).j6.elementAt(i);
        }
        if (csVar.gn == null) {
            return 0;
        }
        return csVar.gn.size();
    }

    public String j6(cw cwVar, by byVar, int i, int i2) {
        cs csVar;
        int j6 = this.j6.cn.j6(cwVar, byVar);
        int size = ((cv) this.v5.FH(j6)).j6.size();
        if (i >= size) {
            csVar = (cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size);
        } else {
            csVar = (cs) ((cv) this.v5.FH(j6)).j6.elementAt(i);
        }
        return ((cu) csVar.gn.elementAt(i2)).DW;
    }

    public void j6(cw cwVar, by byVar, boolean z, int i, int i2) {
        cu cuVar;
        if (z) {
            cuVar = (cu) ((cs) ((ct) this.Hw.FH(cwVar.vy())).j6.elementAt(i)).gn.elementAt(i2);
        } else {
            cs csVar;
            int j6 = this.j6.cn.j6(cwVar, byVar);
            int size = ((cv) this.v5.FH(j6)).j6.size();
            if (i >= size) {
                csVar = (cs) ((cv) this.v5.FH(j6)).DW.elementAt(i - size);
            } else {
                csVar = (cs) ((cv) this.v5.FH(j6)).j6.elementAt(i);
            }
            cuVar = (cu) csVar.gn.elementAt(i2);
        }
        this.j6.j6(cuVar);
    }
}
