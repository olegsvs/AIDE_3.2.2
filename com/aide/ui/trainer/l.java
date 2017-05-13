package com.aide.ui.trainer;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.w3c.dom.Element;

public class l {
    private int DW;
    private f FH;
    private boolean Hw;
    protected Element j6;

    public l(f fVar, Element element, int i, boolean z) {
        this.j6 = element;
        this.FH = fVar;
        this.DW = i;
        this.Hw = z;
    }

    public String toString() {
        return XL();
    }

    public boolean u7() {
        return this.j6 != null;
    }

    public Date tp() {
        try {
            return new SimpleDateFormat("yyyy-MM-dd").parse(c.tp(this.j6, "release_date"));
        } catch (ParseException e) {
            return null;
        }
    }

    public int Hw() {
        return c.j6(this.j6, "time", -1);
    }

    public String EQ() {
        return c.gn(this.j6, "section");
    }

    public String we() {
        return c.gn(this.j6, "description");
    }

    public String J0() {
        String we = we();
        if (Ws()) {
            we = we + " (en)";
        }
        if (c.tp(this.j6, "example").length() > 0) {
            return we + "<br/><br/><b>" + c.tp(this.j6, "example").replace("<", "&lt;").replace(">", "&gt;") + "</b>";
        }
        return we;
    }

    public String J8() {
        return c.VH(this.j6, "title");
    }

    public boolean Ws() {
        return "en".equals(J8()) && !"en".equals(c.Hw());
    }

    public String QX() {
        return c.gn(this.j6, "title");
    }

    public String XL() {
        if (c.u7(this.j6, "id")) {
            return c.tp(this.j6, "id");
        }
        return gn().VH()[0] + " " + QX();
    }

    public f gn() {
        return this.FH;
    }

    public int aM() {
        return this.DW;
    }

    public boolean j3() {
        return this.Hw;
    }
}
