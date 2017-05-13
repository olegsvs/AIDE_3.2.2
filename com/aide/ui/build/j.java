package com.aide.ui.build;

import com.aide.ui.views.editor.d;
import com.aide.ui.views.editor.t;
import va;

class j extends d {
    private va DW;
    final /* synthetic */ OutputConsole j6;

    public j(OutputConsole outputConsole) {
        this.j6 = outputConsole;
        this.DW = new va(2000);
        this.DW.j6(new StringBuilder());
    }

    public void j6(byte[] bArr, int i, int i2) {
        synchronized (this.DW) {
            String str = new String(bArr, i, i2);
            for (int i3 = 0; i3 < str.length(); i3++) {
                DW(str.charAt(i3));
            }
        }
        this.j6.DW.DW();
    }

    public void j6(char c) {
        synchronized (this.DW) {
            DW(c);
        }
        this.j6.DW.DW();
    }

    private void DW(char c) {
        if (c == '\n') {
            this.DW.j6(new StringBuilder());
        } else {
            StringBuilder stringBuilder = (StringBuilder) this.DW.Hw();
            stringBuilder.append(c);
            if (stringBuilder.length() >= 1000) {
                this.DW.j6(new StringBuilder());
            }
        }
        J0();
    }

    public void j6() {
        synchronized (this.DW) {
            StringBuilder stringBuilder = (StringBuilder) this.DW.Hw();
            if (stringBuilder.length() > 0) {
                stringBuilder.setLength(stringBuilder.length() - 1);
                J0();
            }
        }
    }

    public int FH() {
        int max;
        synchronized (this.DW) {
            max = Math.max(1, this.DW.j6());
        }
        return max;
    }

    public int e_() {
        synchronized (this.DW) {
        }
        return 1000;
    }

    public int Hw(int i) {
        int length;
        synchronized (this.DW) {
            if (i >= 0) {
                if (i < this.DW.j6()) {
                    length = ((StringBuilder) this.DW.j6(i)).length();
                }
            }
            length = DW().length();
        }
        return length;
    }

    private String DW() {
        return "";
    }

    public char j6(int i, int i2) {
        char c;
        synchronized (this.DW) {
            if (i2 >= 0) {
                if (i2 < this.DW.j6()) {
                    CharSequence charSequence = (CharSequence) this.DW.j6(i2);
                    if (i >= charSequence.length()) {
                        c = ' ';
                    } else {
                        c = charSequence.charAt(i);
                    }
                }
            }
            c = DW().charAt(i);
        }
        return c;
    }

    public void j6(int i, char[] cArr) {
        synchronized (this.DW) {
            CharSequence charSequence;
            int min;
            int i2;
            if (i >= 0) {
                if (i < this.DW.j6()) {
                    charSequence = (CharSequence) this.DW.j6(i);
                    min = Math.min(cArr.length, charSequence.length());
                    for (i2 = 0; i2 < min; i2++) {
                        cArr[i2] = charSequence.charAt(i2);
                    }
                }
            }
            charSequence = DW();
            min = Math.min(cArr.length, charSequence.length());
            for (i2 = 0; i2 < min; i2++) {
                cArr[i2] = charSequence.charAt(i2);
            }
        }
    }

    public boolean v5(int i) {
        return false;
    }

    public int DW(int i, int i2) {
        return 0;
    }

    public int v5() {
        return 1;
    }

    public t Zo(int i) {
        return new t(this.j6.er() ? -16777216 : -3355444, 0);
    }
}
