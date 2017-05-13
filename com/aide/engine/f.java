package com.aide.engine;

import by;
import cf;
import co;
import cw;
import dr;
import dy;
import dz;
import eb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class f implements eb {
    private ArrayList DW;
    private boolean EQ;
    private ArrayList FH;
    private co Hw;
    private long J0;
    private Map J8;
    private boolean VH;
    private ArrayList Zo;
    private cf gn;
    final /* synthetic */ d j6;
    private ArrayList tp;
    private long u7;
    private String v5;
    private cf we;

    private f(d dVar) {
        this.j6 = dVar;
        this.DW = new ArrayList();
        this.FH = new ArrayList();
        this.Zo = new ArrayList();
        this.tp = new ArrayList();
        this.J8 = new HashMap();
    }

    public void j6(co coVar, dy dyVar) {
        SourceEntity sourceEntity = new SourceEntity(this.j6.FH, coVar);
        sourceEntity.j6(this.j6.FH, dyVar);
        sourceEntity.j6();
        j6(sourceEntity);
    }

    public void j6(cw cwVar, int i, int i2) {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.FH(cwVar.er(), cwVar.aM(), i, i2);
        }
    }

    public void j6(co coVar, boolean z) {
        j6(new SourceEntity(this.j6.FH, coVar, z));
    }

    private void j6(SourceEntity sourceEntity) {
        if (this.EQ) {
            this.tp.add(sourceEntity);
        }
        if (this.VH) {
            this.Zo.add(sourceEntity);
        }
        this.FH.add(sourceEntity);
    }

    public void j6(co coVar, String str) {
        j6(new SourceEntity(this.j6.FH, coVar, str));
    }

    public void j6(cf cfVar) {
        SourceEntity sourceEntity;
        if (cfVar.tp().J8()) {
            sourceEntity = (SourceEntity) this.J8.get(cfVar);
            if (sourceEntity == null) {
                sourceEntity = new SourceEntity(this.j6.FH, (co) cfVar);
                sourceEntity.j6(this.j6.FH);
                this.J8.put(cfVar, sourceEntity);
            }
            j6(sourceEntity);
            return;
        }
        sourceEntity = new SourceEntity(this.j6.FH, (co) cfVar);
        sourceEntity.j6(this.j6.FH);
        j6(sourceEntity);
    }

    public void DW(co coVar) {
        j6(new SourceEntity(this.j6.FH, coVar));
    }

    public void j6(co coVar) {
        this.Hw = coVar;
    }

    public void DW(String str) {
        this.v5 = str;
    }

    public void j6(co coVar, dy dyVar, boolean z) {
        SourceEntity sourceEntity = new SourceEntity(this.j6.FH, coVar, z);
        sourceEntity.j6(this.j6.FH, dyVar);
        j6(sourceEntity);
    }

    public void j6(dz dzVar) {
        j6(new SourceEntity(this.j6.FH, false, dzVar));
    }

    public void j6(String str) {
        j6(new SourceEntity(str, true));
    }

    public void FH(String str) {
        j6(new SourceEntity(str));
    }

    public void j6(cw cwVar) {
        String er = cwVar.er();
        long aM = cwVar.aM();
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6(er, aM);
        }
    }

    public void j6() {
        this.Hw = null;
        this.v5 = null;
        this.FH = new ArrayList();
        DW();
    }

    private void DW() {
        this.EQ = false;
        this.VH = false;
    }

    public void j6(cw cwVar, by byVar, int i, int i2, int i3, boolean z, boolean z2) {
        String er = cwVar.er();
        long aM = cwVar.aM();
        if (this.FH.size() != 0) {
            SourceEntity sourceEntity = null;
            if (this.Hw != null) {
                sourceEntity = new SourceEntity(this.j6.FH, this.Hw);
            } else if (this.v5 != null) {
                sourceEntity = new SourceEntity(this.v5);
            }
            if (this.j6.j6.VH == null) {
                return;
            }
            if (z) {
                this.j6.j6.VH.j6(er, aM, i, i2, i3, this.FH);
            } else if (z2) {
                this.j6.j6.VH.DW(er, aM, i, i2, i3, this.FH);
            } else {
                this.j6.j6.VH.j6(er, aM, i, i2, i3, sourceEntity, this.FH, byVar.j6());
            }
        } else if (this.j6.j6.VH != null) {
            this.j6.j6.VH.FH(er, aM, i, i2);
        }
    }

    public void j6(dy dyVar) {
        this.DW.add(new SourceEntity(this.j6.FH, (co) dyVar));
    }

    public void j6(List list) {
        this.DW.add(new SourceEntity(this.j6.FH, list));
    }

    public void DW(co coVar, dy dyVar) {
        SourceEntity sourceEntity = new SourceEntity(this.j6.FH, coVar);
        sourceEntity.DW(this.j6.FH, dyVar);
        this.DW.add(sourceEntity);
    }

    public void j6(cw cwVar, int i, int i2, int[] iArr, int[] iArr2) {
        if (this.DW.size() == 0) {
            if (this.j6.j6.VH != null) {
                this.j6.j6.VH.DW(cwVar.er(), cwVar.aM(), i, i2);
            }
        } else if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6(cwVar.er(), cwVar.aM(), i, i2, iArr, iArr2, this.DW);
        }
        this.DW = new ArrayList();
    }

    public void DW(cw cwVar, int i, int i2) {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.DW(cwVar.er(), cwVar.aM(), i, i2);
        }
    }

    public boolean DW(dr drVar, cf cfVar) {
        DW();
        if (this.we != null && this.we == cfVar && this.J0 == drVar.v5()) {
            this.FH.addAll(this.tp);
            return false;
        }
        this.we = cfVar;
        this.J0 = drVar.v5();
        this.tp.clear();
        this.EQ = true;
        return true;
    }

    public boolean j6(dr drVar, cf cfVar) {
        DW();
        if (this.gn != null && this.gn == cfVar && this.u7 == drVar.v5()) {
            this.FH.addAll(this.Zo);
            return false;
        }
        this.gn = cfVar;
        this.u7 = drVar.v5();
        this.Zo.clear();
        this.VH = true;
        return true;
    }
}
