package com.aide.engine;

import co;
import dz;
import eo;
import java.util.ArrayList;
import java.util.List;

class s implements eo {
    private List DW;
    final /* synthetic */ d j6;

    private s(d dVar) {
        this.j6 = dVar;
    }

    public void j6() {
        this.DW = new ArrayList();
    }

    public void j6(co coVar) {
        Object sourceEntity;
        if (coVar.cT()) {
            sourceEntity = new SourceEntity(this.j6.FH, coVar, 0);
        } else {
            sourceEntity = new SourceEntity(this.j6.FH, coVar);
        }
        this.DW.add(sourceEntity);
    }

    public void j6(dz dzVar) {
        this.DW.add(new SourceEntity(this.j6.FH, false, dzVar));
    }

    public void j6(String str) {
        this.DW.add(new SourceEntity(str, true));
    }

    public void DW() {
        this.j6.j6.zf = this.DW;
        this.DW = null;
    }
}
