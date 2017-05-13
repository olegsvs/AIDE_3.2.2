package com.aide.ui.views.editor;

import vs;

class az extends aq {
    int DW;
    char[] Hw;
    final /* synthetic */ ao Zo;
    int j6;
    char[] v5;

    public az(ao aoVar, az azVar) {
        this.Zo = aoVar;
        super(aoVar, null);
        this.Hw = azVar.v5;
        this.v5 = azVar.Hw;
        this.j6 = azVar.j6;
        this.DW = azVar.DW;
    }

    public az(ao aoVar, vs vsVar, int i, int i2, char[] cArr, char[] cArr2) {
        this.Zo = aoVar;
        super(aoVar, vsVar);
        this.j6 = i2;
        this.DW = i;
        this.v5 = cArr2;
        this.Hw = cArr;
    }

    public aq j6() {
        return new az(this.Zo, this);
    }

    public void j6(d dVar) {
        dVar.j6(this.j6, this.DW, this.Hw.length, this.Zo);
        dVar.j6(this.j6, this.DW, this.v5, this.Zo);
    }

    private char[] j6(char[] cArr, char[] cArr2) {
        Object obj = new char[(cArr.length + cArr2.length)];
        if (cArr.length != 0) {
            System.arraycopy(cArr, 0, obj, 0, cArr.length);
        }
        if (cArr2.length != 0) {
            System.arraycopy(cArr2, 0, obj, cArr.length, cArr2.length);
        }
        return obj;
    }

    public boolean j6(aq aqVar) {
        if (aqVar instanceof az) {
            az azVar = (az) aqVar;
            if (azVar.DW == this.DW && azVar.j6 == this.j6 + this.v5.length) {
                this.v5 = j6(this.v5, azVar.v5);
                this.Hw = j6(this.Hw, azVar.Hw);
                return true;
            }
        }
        return false;
    }
}
