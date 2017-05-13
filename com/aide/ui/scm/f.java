package com.aide.ui.scm;

import com.aide.engine.aa;
import com.aide.engine.y;
import com.aide.ui.views.b;
import com.aide.ui.views.editor.t;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import vu;

public class f extends b {
    private List Hw;
    private ArrayList VH;
    private ArrayList Zo;
    private aa gn;
    final /* synthetic */ DiffView j6;
    private aa u7;
    private ArrayList v5;

    public /* bridge */ /* synthetic */ int DW(int i, int i2) {
        return super.DW(i, i2);
    }

    public /* bridge */ /* synthetic */ void DW(char c, int i, int i2) {
        super.DW(c, i, i2);
    }

    public /* bridge */ /* synthetic */ void DW(y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        super.DW(yVarArr, iArr, iArr2, iArr3, iArr4, i);
    }

    public /* bridge */ /* synthetic */ void FH(int i, int i2) {
        super.FH(i, i2);
    }

    public /* bridge */ /* synthetic */ boolean Hw(int i, int i2) {
        return super.Hw(i, i2);
    }

    public /* bridge */ /* synthetic */ t Zo(int i) {
        return super.Zo(i);
    }

    public /* bridge */ /* synthetic */ void j6(int i, int i2, int i3, int i4, String str) {
        super.j6(i, i2, i3, i4, str);
    }

    public /* bridge */ /* synthetic */ void j6(y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        super.j6(yVarArr, iArr, iArr2, iArr3, iArr4, i);
    }

    public /* bridge */ /* synthetic */ void tp() {
        super.tp();
    }

    public /* bridge */ /* synthetic */ int v5() {
        return super.v5();
    }

    public /* bridge */ /* synthetic */ void v5(int i, int i2) {
        super.v5(i, i2);
    }

    public f(DiffView diffView) {
        this.j6 = diffView;
        super(diffView);
        this.Hw = new ArrayList();
        aM();
    }

    public void j6(boolean z, y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        if (z) {
            this.u7 = new aa();
            this.u7.j6(yVarArr, iArr, iArr2, iArr3, iArr4, i);
        } else {
            this.gn = new aa();
            this.gn.j6(yVarArr, iArr, iArr2, iArr3, iArr4, i);
        }
        if (this.u7 != null && this.gn != null) {
            int i2;
            int intValue;
            aa we = we();
            we.j6();
            for (i2 = 0; i2 < this.Zo.size(); i2++) {
                intValue = ((Integer) this.Zo.get(i2)).intValue();
                if (intValue != -1) {
                    we.j6(i2, this.u7, intValue);
                }
            }
            for (i2 = 0; i2 < this.VH.size(); i2++) {
                intValue = ((Integer) this.VH.get(i2)).intValue();
                if (intValue != -1) {
                    we.j6(i2, this.gn, intValue);
                }
            }
            EQ();
        }
    }

    public void j6(List list, List list2, List list3) {
        this.gn = null;
        this.u7 = null;
        this.Hw = new ArrayList();
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        Writer stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        int i = 0;
        int i2 = -1;
        while (i < list3.size()) {
            b bVar = (b) list3.get(i);
            int DW = bVar.DW() - 3;
            while (DW < bVar.DW()) {
                if (DW >= i2 && DW >= 0) {
                    printWriter.println((String) list2.get(DW));
                    this.Zo.add(Integer.valueOf(-1));
                    this.VH.add(Integer.valueOf(DW));
                    this.Hw.add(h.normal);
                    this.v5.add(Integer.valueOf(DW));
                }
                DW++;
            }
            for (i2 = 0; i2 < bVar.Hw(); i2++) {
                printWriter.println((String) list.get(bVar.j6() + i2));
                this.Zo.add(Integer.valueOf(bVar.j6() + i2));
                this.VH.add(Integer.valueOf(-1));
                this.Hw.add(h.deleted);
                this.v5.add(Integer.valueOf(bVar.DW()));
            }
            for (i2 = 0; i2 < bVar.FH(); i2++) {
                printWriter.println((String) list2.get(bVar.DW() + i2));
                this.Zo.add(Integer.valueOf(-1));
                this.VH.add(Integer.valueOf(bVar.DW() + i2));
                this.Hw.add(h.inserted);
                this.v5.add(Integer.valueOf(bVar.DW() + i2));
            }
            if (i + 1 < list3.size()) {
                i2 = ((b) list3.get(i + 1)).DW();
            } else {
                i2 = Integer.MAX_VALUE;
            }
            int FH = bVar.FH() + bVar.DW();
            int i3 = FH + 3;
            DW = FH;
            while (DW < i3 && DW < i2 && DW < list2.size()) {
                printWriter.println((String) list2.get(DW));
                this.Zo.add(Integer.valueOf(-1));
                this.VH.add(Integer.valueOf(DW));
                this.Hw.add(h.normal);
                this.v5.add(Integer.valueOf(DW));
                DW++;
            }
            if (i3 < i2 - 3 && i != list3.size() - 1) {
                printWriter.println("");
                this.Zo.add(Integer.valueOf(-1));
                this.VH.add(Integer.valueOf(-1));
                this.Hw.add(h.separator);
                this.v5.add(Integer.valueOf(0));
            }
            i++;
            i2 = i3;
        }
        printWriter.flush();
        DW(stringWriter.toString());
    }

    private void j6(String str) {
        this.Hw.clear();
        DW(str);
    }

    private void DW(String str) {
        int FH = FH() - 1;
        int Hw = Hw(FH) - 1;
        if (!(Hw == -1 && FH == 0)) {
            j6(new vu(0, 0, FH, Hw), (Object) this);
        }
        try {
            j6(0, 0, new g(str), (Object) this);
        } catch (IOException e) {
        }
    }

    public boolean c_(int i, int i2) {
        return this.Hw.size() > i2 && this.Hw.get(i2) == h.inserted;
    }

    public boolean we(int i, int i2) {
        return this.Hw.size() > i2 && this.Hw.get(i2) == h.deleted;
    }

    public boolean j6(int i) {
        return false;
    }

    public boolean v5(int i) {
        return i > 0 && this.Hw.size() > i - 1 && this.Hw.get(i - 1) == h.separator;
    }
}
