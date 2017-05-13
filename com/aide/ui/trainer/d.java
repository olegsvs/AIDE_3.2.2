package com.aide.ui.trainer;

import java.io.InputStream;
import org.w3c.dom.Document;

public class d extends f {
    public /* synthetic */ l DW(int i) {
        return j6(i);
    }

    public /* synthetic */ l FH(String str) {
        return j6(str);
    }

    public d(String str, Document document, int i, e eVar) {
        super(str, document, i, eVar);
    }

    public j j6(int i) {
        return new j(this, Hw(i), i, i >= this.DW);
    }

    public j j6(String str) {
        return (j) super.FH(str);
    }

    private k QX() {
        return new k(c.we(this.j6, "Files"));
    }

    public InputStream DW(String str) {
        return c.DW("templates", gn(), str);
    }

    public String j6() {
        return c.gn(r1, r2);
    }
}
