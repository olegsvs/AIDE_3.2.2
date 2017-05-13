package com.aide.engine;

import co;
import ea;
import java.util.ArrayList;

class e implements ea {
    private ArrayList DW;
    final /* synthetic */ d j6;

    private e(d dVar) {
        this.j6 = dVar;
    }

    public void j6(co coVar) {
        SourceEntity sourceEntity = new SourceEntity(this.j6.FH, coVar);
        sourceEntity.DW(this.j6.FH);
        this.DW.add(sourceEntity);
    }

    public void DW() {
        this.DW = new ArrayList();
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6("");
        }
    }

    public void j6(String str) {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6(str);
        }
    }

    public void j6() {
        if (this.j6.j6.VH != null) {
            this.j6.j6.VH.j6(this.DW);
        }
        this.DW = null;
    }
}
