package com.aide.ui.views.editor;

class g implements ak {
    public int DW;
    public boolean FH;
    final /* synthetic */ d Hw;
    private StringBuffer VH;
    private int Zo;
    public int j6;
    private boolean v5;

    public g(d dVar, int i, int i2, boolean z, int i3) {
        this.Hw = dVar;
        this.j6 = i;
        this.DW = i2;
        this.VH = new StringBuffer();
        this.Zo = i3;
        this.v5 = z;
    }

    public boolean j6(int i, char[] cArr, int i2, int i3) {
        this.Hw.Hw = true;
        this.VH.setLength(0);
        int i4;
        if (this.v5) {
            int i5 = i2;
            int i6 = 0;
            while (i5 < i2 + i3) {
                if (cArr[i5] == '\t') {
                    i4 = this.Zo - (i6 % this.Zo);
                    if (i4 == 0) {
                        i4 = this.Zo;
                    }
                    for (int i7 = 0; i7 < i4; i7++) {
                        this.VH.append(' ');
                    }
                    i4 += i6;
                } else {
                    i4 = i6;
                }
                if (!Character.isISOControl(cArr[i5])) {
                    this.VH.append(cArr[i5]);
                    i4++;
                }
                i5++;
                i6 = i4;
            }
        } else {
            i4 = i2;
            while (i4 < i2 + i3) {
                if (!Character.isISOControl(cArr[i4]) || cArr[i4] == '\t') {
                    this.VH.append(cArr[i4]);
                }
                i4++;
            }
        }
        aa aaVar;
        char[] cArr2;
        if (this.VH.length() != 0) {
            char[] cArr3 = new char[this.VH.length()];
            this.VH.getChars(0, this.VH.length(), cArr3, 0);
            if (this.j6 == 0) {
                this.Hw.FH.insertElementAt(new aa(cArr3), this.DW);
            } else {
                aaVar = (aa) this.Hw.FH.elementAt(this.DW);
                aaVar.DW(cArr3, this.j6);
                this.j6 = cArr3.length + this.j6;
                this.Hw.FH.insertElementAt(this.Hw.tp(), this.DW + 1);
                cArr2 = new char[(aaVar.FH() - this.j6)];
                aaVar.j6(this.j6, aaVar.FH() - this.j6, cArr2, 0);
                ((aa) this.Hw.FH.elementAt(this.DW + 1)).j6(cArr2);
                aaVar.j6(aaVar.FH() - this.j6, this.j6);
            }
        } else if (this.j6 == 0) {
            this.Hw.FH.insertElementAt(this.Hw.tp(), this.DW);
        } else {
            aaVar = (aa) this.Hw.FH.elementAt(this.DW);
            this.Hw.FH.insertElementAt(this.Hw.tp(), this.DW + 1);
            cArr2 = new char[(aaVar.FH() - this.j6)];
            aaVar.j6(this.j6, aaVar.FH() - this.j6, cArr2, 0);
            ((aa) this.Hw.FH.elementAt(this.DW + 1)).j6(cArr2);
            aaVar.j6(aaVar.FH() - this.j6, this.j6);
        }
        this.DW++;
        this.j6 = 0;
        return true;
    }

    public void DW(int i, char[] cArr, int i2, int i3) {
        this.FH = true;
        this.VH.setLength(0);
        int i4 = i2;
        while (i4 < i2 + i3) {
            if (!Character.isISOControl(cArr[i4]) || cArr[i4] == '\t') {
                this.VH.append(cArr[i4]);
            }
            i4++;
        }
        if (this.VH.length() != 0) {
            this.Hw.Hw = true;
            char[] cArr2 = new char[this.VH.length()];
            this.VH.getChars(0, this.VH.length(), cArr2, 0);
            ((aa) this.Hw.FH.elementAt(this.DW)).DW(cArr2, this.j6);
            this.j6 += this.VH.length();
        }
    }

    public void j6(String str) {
    }
}
