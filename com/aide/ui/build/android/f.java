package com.aide.ui.build.android;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

class f implements Callable {
    private List DW;
    final /* synthetic */ e j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public f(e eVar, List list) {
        this.j6 = eVar;
        this.DW = list;
    }

    public Map j6() {
        for (g gVar : this.DW) {
            String j6 = gVar.j6();
            if (j6 != null) {
                return this.j6.j6(gVar.DW, j6);
            }
        }
        return null;
    }
}
