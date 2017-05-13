package com.aide.engine;

import by;
import ca;
import cw;
import dw;
import ee;

class i implements ee {
    private int DW;
    private y[] FH;
    private int[] Hw;
    private int[] VH;
    private int[] Zo;
    final /* synthetic */ d j6;
    private int[] v5;

    private i(d dVar) {
        this.j6 = dVar;
        this.FH = new y[10000];
        this.Hw = new int[10000];
        this.v5 = new int[10000];
        this.Zo = new int[10000];
        this.VH = new int[10000];
    }

    public void j6() {
        this.DW = 0;
    }

    public void j6(by byVar, dw dwVar) {
        int i = 0;
        j6(this.DW + dwVar.u7);
        System.arraycopy(dwVar.FH, 0, this.Hw, this.DW, dwVar.u7);
        System.arraycopy(dwVar.Hw, 0, this.Zo, this.DW, dwVar.u7);
        System.arraycopy(dwVar.v5, 0, this.v5, this.DW, dwVar.u7);
        System.arraycopy(dwVar.Zo, 0, this.VH, this.DW, dwVar.u7);
        ca Hw = byVar.Hw();
        while (i < dwVar.u7) {
            int i2 = dwVar.j6[i];
            if (dwVar.FH[i] <= 0 || dwVar.Hw[i] <= 0) {
                this.FH[this.DW] = null;
            } else {
                this.FH[this.DW] = this.j6.j6(Hw, i2);
            }
            this.DW++;
            i++;
        }
    }

    public void j6(cw cwVar, int i) {
        if (this.j6.j6.EQ != null) {
            this.j6.j6.EQ.j6(cwVar.er(), i, cwVar.aM(), this.FH, this.Hw, this.v5, this.Zo, this.VH, this.DW);
        }
    }

    private void j6(int i) {
        if (this.FH.length <= i) {
            int i2 = (i * 5) / 4;
            Object obj = new y[i2];
            System.arraycopy(this.FH, 0, obj, 0, this.DW);
            this.FH = obj;
            obj = new int[i2];
            System.arraycopy(this.Hw, 0, obj, 0, this.DW);
            this.Hw = obj;
            obj = new int[i2];
            System.arraycopy(this.Zo, 0, obj, 0, this.DW);
            this.Zo = obj;
            obj = new int[i2];
            System.arraycopy(this.v5, 0, obj, 0, this.DW);
            this.v5 = obj;
            Object obj2 = new int[i2];
            System.arraycopy(this.VH, 0, obj2, 0, this.DW);
            this.VH = obj2;
        }
    }

    public void DW() {
        this.DW = 0;
    }

    private void j6(y yVar, int i, int i2, int i3, int i4) {
        j6(this.DW + 1);
        if (i > 0) {
            this.FH[this.DW] = yVar;
            this.Hw[this.DW] = i;
            this.v5[this.DW] = i2;
            this.Zo[this.DW] = i3;
            this.VH[this.DW] = i4;
            this.DW++;
        }
    }

    public void j6(by byVar, int i, int i2, int i3, int i4) {
        j6(y.DELEGATE_IDENTIFIER, i, i2, i3, i4);
    }

    public void DW(by byVar, int i, int i2, int i3, int i4) {
        j6(y.KEYWORD, i, i2, i3, i4);
    }

    public void FH(by byVar, int i, int i2, int i3, int i4) {
        j6(y.IDENTIFIER, i, i2, i3, i4);
    }

    public void Hw(by byVar, int i, int i2, int i3, int i4) {
        j6(y.NAMESPACE_IDENTIFIER, i, i2, i3, i4);
    }

    public void v5(by byVar, int i, int i2, int i3, int i4) {
        j6(y.TYPE_IDENTIFIER, i, i2, i3, i4);
    }

    public void j6(cw cwVar) {
        if (this.j6.j6.EQ != null) {
            this.j6.j6.EQ.DW(cwVar.er(), 0, cwVar.aM(), this.FH, this.Hw, this.v5, this.Zo, this.VH, this.DW);
        }
    }
}
