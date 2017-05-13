package com.aide.ui.browsers;

import com.aide.engine.FindResult;
import vb;
import vc;

class h {
    public String DW;
    public FindResult FH;
    public vb Hw;
    public boolean j6;
    final /* synthetic */ SearchBrowser v5;

    public h(SearchBrowser searchBrowser, FindResult findResult) {
        this.v5 = searchBrowser;
        this.FH = findResult;
        this.Hw = new vb(findResult.j6, findResult.DW, findResult.FH, findResult.DW, findResult.Hw);
    }

    public h(SearchBrowser searchBrowser, String str) {
        this.v5 = searchBrowser;
        this.j6 = true;
        this.DW = vc.Zo(str);
        this.Hw = new vb(str, 1, 1, 1, 1);
    }
}
