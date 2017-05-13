package com.aide.ui.views;

import com.aide.engine.FileHighlightings;
import com.aide.engine.aa;
import com.aide.engine.y;
import com.aide.ui.views.editor.p;
import com.aide.ui.views.editor.q;
import com.aide.ui.views.editor.t;
import com.aide.uidesigner.ProxyTextView;
import java.io.Reader;

public class b extends a {
    final /* synthetic */ CodeEditText FH;
    private aa Hw;
    private aa VH;
    private Object Zo;
    private aa gn;
    private Object j6;
    private aa v5;

    class 1 implements q {
        final /* synthetic */ b j6;

        1(b bVar) {
            this.j6 = bVar;
        }

        public void DW(p pVar, int i, int i2, int i3, int i4) {
            synchronized (this.j6.j6) {
                this.j6.Hw.j6(i2, i, i4, i3);
            }
            synchronized (this.j6.Zo) {
                this.j6.VH.j6(i2, i, i4, i3);
            }
        }

        public void j6(p pVar, int i, int i2, int i3, int i4) {
            synchronized (this.j6.j6) {
                this.j6.Hw.DW(i2, i, i4, i3);
            }
            synchronized (this.j6.Zo) {
                this.j6.VH.DW(i2, i, i4, i3);
            }
        }

        public void j6(p pVar, int i, int i2, int i3, char[] cArr) {
        }

        public void j6(p pVar) {
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ b j6;

        2(b bVar) {
            this.j6 = bVar;
        }

        public void run() {
            this.j6.FH(0, 0, 0, this.j6.FH());
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ b j6;

        3(b bVar) {
            this.j6 = bVar;
        }

        public void run() {
            this.j6.FH(0, 0, 0, this.j6.FH());
        }
    }

    public b(CodeEditText codeEditText, Reader reader, int i) {
        this.FH = codeEditText;
        super(codeEditText, reader, i);
        this.j6 = new Object();
        this.Hw = new aa();
        this.v5 = new aa();
        this.Zo = new Object();
        this.VH = new aa();
        this.gn = new aa();
        j6();
    }

    public b(CodeEditText codeEditText) {
        this.FH = codeEditText;
        super(codeEditText);
        this.j6 = new Object();
        this.Hw = new aa();
        this.v5 = new aa();
        this.Zo = new Object();
        this.VH = new aa();
        this.gn = new aa();
        j6();
    }

    private void j6() {
        j6(new 1(this));
    }

    public void DW(FileHighlightings fileHighlightings) {
        DW(fileHighlightings.DW, fileHighlightings.FH, fileHighlightings.Hw, fileHighlightings.v5, fileHighlightings.Zo, fileHighlightings.VH);
    }

    public void j6(FileHighlightings fileHighlightings) {
        j6(fileHighlightings.DW, fileHighlightings.FH, fileHighlightings.Hw, fileHighlightings.v5, fileHighlightings.Zo, fileHighlightings.VH);
    }

    public void DW(y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        this.v5.j6(yVarArr, iArr, iArr2, iArr3, iArr4, i);
        EQ();
    }

    protected void EQ() {
        synchronized (this.j6) {
            aa aaVar = this.Hw;
            this.Hw = this.v5;
            this.v5 = aaVar;
        }
        this.FH.post(new 2(this));
    }

    protected aa we() {
        return this.v5;
    }

    public void j6(y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        this.gn.j6(yVarArr, iArr, iArr2, iArr3, iArr4, i);
        synchronized (this.Zo) {
            aa aaVar = this.VH;
            this.VH = this.gn;
            this.gn = aaVar;
        }
        this.FH.post(new 3(this));
    }

    public int DW(int i, int i2) {
        int j6 = this.VH.j6(i2, i);
        if (j6 == 0) {
            return this.Hw.j6(i2, i);
        }
        return j6;
    }

    public int v5() {
        return y.values().length;
    }

    public t Zo(int i) {
        y yVar = y.values()[i];
        int j6 = yVar.j6(this.FH.getContext(), this.FH.er());
        int i2 = 0;
        switch (yVar.j6()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                i2 = 1;
                break;
        }
        return new t(j6, i2);
    }
}
