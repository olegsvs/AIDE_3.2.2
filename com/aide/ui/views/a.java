package com.aide.ui.views;

import com.aide.ui.views.editor.d;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import vu;

public class a extends d {
    final /* synthetic */ CodeEditText DW;

    public a(CodeEditText codeEditText, Reader reader, int i) {
        this.DW = codeEditText;
        super(reader, false, false, i);
    }

    public a(CodeEditText codeEditText) {
        this.DW = codeEditText;
    }

    public void v5(int i, int i2) {
    }

    public void j6(char c, int i, int i2) {
    }

    public void DW(char c, int i, int i2) {
    }

    public boolean Hw(int i, int i2) {
        return false;
    }

    public void FH(int i, int i2) {
    }

    public void j6(int i, int i2, int i3) {
    }

    public void tp() {
    }

    public void j6(int i, int i2, int i3, int i4, String str) {
        j6(new vu(i - 1, i2 - 1, i3 - 1, i4 - 2), (Object) this);
        try {
            j6(i2 - 1, i - 1, new StringReader(str), (Object) this);
        } catch (IOException e) {
        }
    }
}
