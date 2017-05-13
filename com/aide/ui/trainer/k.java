package com.aide.ui.trainer;

import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Element;

public class k {
    private Element j6;

    public k(Element element) {
        this.j6 = element;
    }

    public List j6() {
        List arrayList = new ArrayList();
        for (int i = 0; i < c.EQ(this.j6, "Exercise"); i++) {
            arrayList.add(c.tp(c.DW(this.j6, "CodeFile", i), "name"));
        }
        return arrayList;
    }

    public String DW() {
        return c.tp(this.j6, "template2");
    }

    public String FH() {
        return c.tp(this.j6, "template");
    }

    public String Hw() {
        return c.tp(r1, r2);
    }

    public String v5() {
        return c.tp(this.j6, "package_name");
    }

    public String Zo() {
        return c.tp(this.j6, "open_path");
    }
}
