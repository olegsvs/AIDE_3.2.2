package com.aide.ui.build.android;

import java.util.List;
import java.util.concurrent.Callable;

class a implements Callable {
    private List DW;
    final /* synthetic */ AaptService j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public a(AaptService aaptService, List list) {
        this.j6 = aaptService;
        this.DW = list;
    }

    public b j6() {
        boolean z = false;
        for (c cVar : this.DW) {
            b j6 = cVar.j6();
            z |= j6.j6;
            if (j6.DW != null) {
                j6.FH = this.j6.j6(cVar.DW, cVar.QX, j6.DW);
                return j6;
            }
        }
        return new b(z);
    }
}
