package com.aide.ui.browsers;

import com.aide.engine.SyntaxError;
import vb;
import vc;

class d {
    public boolean DW;
    public String FH;
    public String Hw;
    final /* synthetic */ ErrorBrowser VH;
    public vb Zo;
    public boolean j6;
    public SyntaxError v5;

    public d(ErrorBrowser errorBrowser, String str, SyntaxError syntaxError) {
        this.VH = errorBrowser;
        this.v5 = syntaxError;
        this.Hw = syntaxError.j6();
        this.Zo = new vb(str, syntaxError.FH, syntaxError.Hw, syntaxError.v5, syntaxError.Zo);
    }

    public d(ErrorBrowser errorBrowser, String str) {
        this.VH = errorBrowser;
        this.DW = vc.J8(str);
        this.j6 = !this.DW;
        this.FH = vc.Zo(str);
        this.Zo = new vb(str, 1, 1, 1, 1);
    }
}
