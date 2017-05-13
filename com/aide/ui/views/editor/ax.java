package com.aide.ui.views.editor;

import vs;
import vu;

abstract class ax extends aq {
    protected vu DW;
    protected StringBuffer Hw;
    final /* synthetic */ ao v5;

    protected ax(ao aoVar, vs vsVar, vu vuVar, String str) {
        this.v5 = aoVar;
        super(aoVar, vsVar);
        this.Hw = new StringBuffer(str);
        this.DW = vuVar;
    }

    protected ax(ao aoVar, vs vsVar, vu vuVar, char c) {
        this.v5 = aoVar;
        super(aoVar, vsVar);
        this.Hw = new StringBuffer().append(c);
        this.DW = vuVar;
    }

    protected ax(ao aoVar, ax axVar) {
        this.v5 = aoVar;
        super(aoVar, null);
        this.DW = axVar.DW;
        this.Hw = axVar.Hw;
    }
}
