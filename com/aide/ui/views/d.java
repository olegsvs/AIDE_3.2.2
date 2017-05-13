package com.aide.ui.views;

import com.aide.common.m;
import com.aide.ui.views.editor.ag;
import ve;

class d implements ve {
    private ag DW;
    private m FH;
    private String Hw;
    final /* synthetic */ c j6;
    private String v5;

    public d(c cVar, String str, m mVar, ag agVar) {
        this.j6 = cVar;
        this.v5 = getClass().getName() + "." + agVar.name();
        this.Hw = str;
        this.FH = mVar;
        this.DW = agVar;
    }

    public boolean g_() {
        return true;
    }

    public boolean DW() {
        this.j6.j6(this.DW).j6();
        return true;
    }

    public String v5() {
        return this.Hw;
    }

    public m j6() {
        return this.FH;
    }

    public String Hw() {
        return this.v5;
    }
}
