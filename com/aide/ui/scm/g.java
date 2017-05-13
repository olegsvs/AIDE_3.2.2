package com.aide.ui.scm;

import java.io.Reader;

class g extends Reader {
    private int DW;
    private int FH;
    private String j6;

    public g(String str) {
        j6(str);
    }

    public void j6(String str) {
        this.j6 = str;
        this.DW = str.length();
        this.FH = 0;
    }

    public int read() {
        if (this.FH < this.DW) {
            String str = this.j6;
            int i = this.FH;
            this.FH = i + 1;
            return str.charAt(i);
        } else if (this.FH != this.DW) {
            return -1;
        } else {
            this.FH++;
            return 10;
        }
    }

    public int read(char[] cArr, int i, int i2) {
        if (i < 0 || i > cArr.length || i2 < 0 || i + i2 > cArr.length || i + i2 < 0) {
            throw new IndexOutOfBoundsException();
        } else if (i2 == 0) {
            return 0;
        } else {
            if (this.FH > this.DW) {
                return -1;
            }
            if (this.FH == this.DW) {
                cArr[i] = '\n';
                this.FH++;
                return 1;
            }
            int min = Math.min(this.DW - this.FH, i2);
            this.j6.getChars(this.FH, this.FH + min, cArr, i);
            this.FH += min;
            return min;
        }
    }

    public void close() {
    }
}
