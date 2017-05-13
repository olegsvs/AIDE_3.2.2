package com.aide.engine;

import by;
import co;
import cw;
import ek;
import java.util.ArrayList;
import java.util.List;

class o implements ek {
    private ArrayList DW;
    final /* synthetic */ d j6;

    private o(d dVar) {
        this.j6 = dVar;
        this.DW = new ArrayList();
    }

    public void j6() {
        this.DW.clear();
    }

    public void j6(String str, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        List arrayList = new ArrayList(i8);
        for (i9 = 0; i9 < i8; i9++) {
            arrayList.add(this.DW.get((this.DW.size() - i8) + i9));
        }
        for (i9 = 0; i9 < i8; i9++) {
            this.DW.remove(this.DW.size() - 1);
        }
        this.DW.add(new SourceEntity(this.j6.FH, str, z, i, i2, i3, i4, i5, i6, i7, arrayList));
    }

    public void j6(by byVar, int i) {
        int i2 = 0;
        List arrayList = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            arrayList.add(this.DW.get((this.DW.size() - i) + i3));
        }
        while (i2 < i) {
            this.DW.remove(this.DW.size() - 1);
            i2++;
        }
        this.DW.add(new SourceEntity(this.j6.FH, byVar, arrayList));
    }

    public void j6(co coVar, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.DW.add(new SourceEntity(this.j6.FH, coVar, i, i2, i3, i4, i5, i6, i7));
    }

    public void j6(co coVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        List arrayList = new ArrayList(i8);
        for (i9 = 0; i9 < i8; i9++) {
            arrayList.add(this.DW.get((this.DW.size() - i8) + i9));
        }
        for (i9 = 0; i9 < i8; i9++) {
            this.DW.remove(this.DW.size() - 1);
        }
        this.DW.add(new SourceEntity(this.j6.FH, coVar, i, i2, i3, i4, i5, i6, i7, arrayList));
    }

    public void j6(cw cwVar, int i) {
        List arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(this.DW.get((this.DW.size() - i) + i2));
        }
        if (r1.VH != null) {
            this.j6.j6.VH.j6(cwVar.er(), cwVar.aM(), arrayList);
        }
        this.DW.clear();
    }
}
