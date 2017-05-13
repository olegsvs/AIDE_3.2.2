package com.aide.appwizard.runtime;

import org.w3c.dom.Element;

public class e {
    private Element DW;
    private int FH;
    final /* synthetic */ b j6;

    public e(b bVar, Element element, int i) {
        this.j6 = bVar;
        this.DW = element;
        this.FH = i;
    }

    public int j6() {
        return this.FH;
    }

    public String DW() {
        return this.j6.DW(this.DW, "layout");
    }

    public void j6(String str) {
        this.DW.setAttribute("layout", str);
        this.j6.j6(0);
    }

    public d FH() {
        return this.j6.DW();
    }

    public void DW(String str) {
        this.DW.setAttribute("title", str);
        this.j6.j6(2);
    }

    public String Hw() {
        return this.j6.DW(this.DW, "title");
    }

    public void v5() {
        this.DW.getParentNode().removeChild(this.DW);
        this.j6.j6(2);
    }
}
