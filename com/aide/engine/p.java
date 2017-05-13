package com.aide.engine;

import co;
import cw;
import el;
import java.util.ArrayList;

class p implements el {
    private ArrayList DW;
    private String FH;
    final /* synthetic */ d j6;

    private p(d dVar) {
        this.j6 = dVar;
    }

    public void FH() {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.DW(this.FH, this.DW);
        }
    }

    public void Hw() {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.FH(this.FH);
        }
    }

    public void DW() {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.DW(this.FH);
        }
    }

    public void j6(String str) {
        this.DW = new ArrayList();
        this.FH = str;
    }

    public void j6(co coVar) {
        SourceEntity sourceEntity = new SourceEntity(this.j6.FH, coVar);
        sourceEntity.DW(this.j6.FH);
        this.DW.add(sourceEntity);
    }

    public void j6() {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6(this.FH, this.DW);
        }
    }

    public void j6(cw cwVar) {
        this.DW.add(new SourceEntity(this.j6.FH, cwVar));
    }
}
