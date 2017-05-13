package com.aide.ui.views.editor;

import vs;

abstract class as extends aq {
    int DW;
    final /* synthetic */ ao Hw;
    int j6;

    protected as(ao aoVar, vs vsVar, int i, int i2) {
        this.Hw = aoVar;
        super(aoVar, vsVar);
        this.j6 = i;
        this.DW = i2;
    }

    protected as(ao aoVar, as asVar) {
        this.Hw = aoVar;
        super(aoVar, null);
        this.j6 = asVar.j6;
        this.DW = asVar.DW;
    }

    public int FH() {
        return this.DW;
    }

    public int Hw() {
        return this.j6;
    }
}
