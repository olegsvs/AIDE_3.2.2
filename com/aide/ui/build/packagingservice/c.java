package com.aide.ui.build.packagingservice;

import java.util.List;
import java.util.concurrent.Callable;

class c implements Callable {
    private List DW;
    final /* synthetic */ b j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public c(b bVar, List list) {
        this.j6 = bVar;
        this.DW = list;
    }

    public Void j6() {
        for (d j6 : this.DW) {
            j6.j6();
        }
        return null;
    }
}
