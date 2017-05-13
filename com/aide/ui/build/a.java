package com.aide.ui.build;

import com.aide.common.p;
import com.aide.engine.service.b;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.List;
import vc;

public class a {
    private c DW;
    private String FH;
    private int Hw;
    private String VH;
    private boolean Zo;
    private List j6;
    private int v5;

    class 1 extends b {
        final /* synthetic */ a j6;

        class 1 implements Runnable {
            final /* synthetic */ 1 DW;
            final /* synthetic */ boolean j6;

            1(1 1, boolean z) {
                this.DW = 1;
                this.j6 = z;
            }

            public void run() {
                if (this.DW.j6.DW != null) {
                    this.DW.j6.DW.j6(this.j6);
                }
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 1 DW;
            final /* synthetic */ String j6;

            2(1 1, String str) {
                this.DW = 1;
                this.j6 = str;
            }

            public void run() {
                if (this.DW.j6.DW != null) {
                    this.DW.j6.DW.j6(this.j6);
                }
            }
        }

        1(a aVar) {
            this.j6 = aVar;
        }

        public void j6(boolean z) {
            j.j6(new 1(this, z));
        }

        public void j6(String str) {
            j.j6(new 2(this, str));
        }
    }

    public a() {
        this.j6 = new ArrayList();
    }

    public void j6(b bVar) {
        this.j6.add(bVar);
    }

    public void DW(b bVar) {
        this.j6.remove(bVar);
    }

    public boolean j6() {
        return DW() && this.Zo;
    }

    public boolean DW() {
        return this.FH != null;
    }

    public String FH() {
        return this.FH;
    }

    public void j6(String str) {
        j6(null, null, 0, 0);
        if (!this.Zo) {
            if (j.VH()) {
                j.QX().Hw();
                return;
            }
            p.j6(j.u7(), "Build Error", str);
            j.u7().yS();
        }
    }

    public void j6(boolean z) {
        this.Zo = z;
    }

    public void j6(c cVar, boolean z) {
        this.DW = cVar;
        this.Zo = z;
        if (!z) {
            j.u7().dx();
        }
        j.u7().u7();
    }

    public void j6(String str, String str2, int i, int i2) {
        this.FH = str2;
        this.Hw = i;
        this.v5 = i2;
        this.VH = str != null ? vc.Zo(str) : null;
        for (b i_ : this.j6) {
            i_.i_();
        }
        if (str2 == null) {
            j.er().FH();
            j.u7().u7();
        }
    }

    public int Hw() {
        return this.Hw;
    }

    public int v5() {
        return this.v5;
    }

    public void Zo() {
        for (c j6 : d.Hw) {
            j6.j6();
        }
    }

    public void VH() {
        for (c DW : d.Hw) {
            DW.DW();
        }
    }

    public void gn() {
        for (c FH : d.Hw) {
            FH.FH();
        }
    }

    public void u7() {
        j.XL().j6(new 1(this));
        if (this.DW != null) {
            this.DW.Hw();
        }
    }

    public String tp() {
        return this.VH;
    }
}
