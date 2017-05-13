package com.aide.ui.build;

import java.io.OutputStream;

class i extends OutputStream {
    final /* synthetic */ OutputConsole j6;

    private i(OutputConsole outputConsole) {
        this.j6 = outputConsole;
    }

    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public void write(byte[] bArr, int i, int i2) {
        this.j6.j6(bArr, i, i2);
    }

    public void write(int i) {
        this.j6.DW((char) i);
    }
}
