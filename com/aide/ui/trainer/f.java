package com.aide.ui.trainer;

import com.aide.ui.R;
import com.aide.ui.R.drawable;
import com.aide.ui.j;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

public class f {
    protected int DW;
    private String FH;
    private int Hw;
    private e Zo;
    protected Element j6;
    private boolean v5;

    public f(String str, Document document, int i, e eVar) {
        boolean z = false;
        this.j6 = c.DW((Node) document, 0);
        this.FH = str;
        this.Hw = i;
        this.Zo = eVar;
        if (j.Hw() || Arrays.asList(eVar.FH).contains(j.j6)) {
            z = true;
        }
        this.v5 = z;
        if (j.v5()) {
            this.DW = 3;
        } else {
            this.DW = 2;
        }
    }

    public int DW() {
        return this.Zo.DW;
    }

    public int FH() {
        return this.Hw;
    }

    public int Hw() {
        return c.EQ(this.j6, "Lesson");
    }

    public l DW(int i) {
        return new l(this, Hw(i), i, i >= this.DW);
    }

    public int v5() {
        return c.EQ(this.j6, "Sample");
    }

    public m FH(int i) {
        return new m(this, c.DW(this.j6, "Sample", i));
    }

    public List Zo() {
        List arrayList = new ArrayList();
        for (int i = 0; i < v5(); i++) {
            arrayList.add(FH(i));
        }
        return arrayList;
    }

    protected Element Hw(int i) {
        return c.DW(this.j6, "Lesson", i);
    }

    public String[] VH() {
        int lastIndexOf = c.gn(c.we(r1, r2), r2).lastIndexOf(" ");
        return new String[]{r0.substring(0, lastIndexOf), r0.substring(lastIndexOf + 1)};
    }

    public String gn() {
        return this.FH;
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && ((f) obj).FH.equals(this.FH);
    }

    public int u7() {
        String Hw = c.tp(this.j6, "icon");
        if (Hw.length() > 0) {
            try {
                return ((Integer) drawable.class.getDeclaredField(Hw).get(null)).intValue();
            } catch (Exception e) {
            }
        }
        return R.drawable.ic_launcher;
    }

    public l FH(String str) {
        int Hw = Hw();
        int i = 0;
        while (i < Hw && !DW(i).XL().equals(str)) {
            i++;
        }
        return DW(i);
    }

    public boolean Hw(String str) {
        return FH(str).u7();
    }

    public long tp() {
        long EQ = EQ();
        int Hw = Hw();
        long j = EQ;
        for (int i = 0; i < Hw; i++) {
            Date tp = DW(i).tp();
            if (tp != null) {
                j = Math.max(j, tp.getTime());
            }
        }
        return j;
    }

    public long EQ() {
        try {
            return new SimpleDateFormat("yyyy-MM-dd").parse(c.tp(this.j6, "release_date")).getTime();
        } catch (ParseException e) {
            return 0;
        }
    }

    public String we() {
        return c.gn(this.j6, "explore_section");
    }

    public String J0() {
        return c.gn(this.j6, "code_section");
    }

    public String J8() {
        return c.gn(this.j6, "code_template");
    }

    public boolean Ws() {
        return this.v5;
    }
}
