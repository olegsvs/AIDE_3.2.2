package com.aide.ui.trainer;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Element;

public class m {
    private f DW;
    private Element j6;

    public m(f fVar, Element element) {
        this.j6 = element;
        this.DW = fVar;
    }

    public f j6() {
        return this.DW;
    }

    public String DW() {
        return c.tp(this.j6, "id");
    }

    public String FH() {
        return c.gn(this.j6, "title");
    }

    public String Hw() {
        String FH = c.gn(this.j6, "description");
        if (Zo()) {
            return FH + " (en)";
        }
        return FH;
    }

    public String v5() {
        return c.VH(this.j6, "title");
    }

    public boolean Zo() {
        return "en".equals(v5()) && !"en".equals(c.Hw());
    }

    public String VH() {
        return c.tp(r1, r2);
    }

    public List gn() {
        List arrayList = new ArrayList();
        for (int i = 0; i < c.EQ(this.j6, "CodeFile"); i++) {
            arrayList.add(c.tp(c.DW(this.j6, "CodeFile", i), "name"));
        }
        return arrayList;
    }

    public long u7() {
        try {
            return new SimpleDateFormat("yyyy-MM-dd").parse(c.tp(this.j6, "release_date")).getTime();
        } catch (ParseException e) {
            return 0;
        }
    }
}
