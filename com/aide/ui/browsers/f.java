package com.aide.ui.browsers;

import com.aide.ui.R;
import com.aide.ui.o;
import ut;

class f {
    public boolean DW;
    public String FH;
    public ut Hw;
    final /* synthetic */ FileBrowser Zo;
    public String j6;
    public int v5;

    public f(FileBrowser fileBrowser, String str, String str2, boolean z) {
        this.Zo = fileBrowser;
        this.FH = str;
        this.j6 = str2;
        this.DW = z;
        if (this.DW) {
            this.v5 = o.j6(str);
        } else if (DW()) {
            this.v5 = R.drawable.folder_open;
        } else if (FileBrowser.FH(str2)) {
            this.v5 = R.drawable.folder_hidden;
        } else {
            this.v5 = R.drawable.folder;
        }
    }

    public f(FileBrowser fileBrowser, ut utVar) {
        this.Zo = fileBrowser;
        this.Hw = utVar;
        this.v5 = utVar.j6();
        int FH = utVar.FH();
        if (FH != 0) {
            this.j6 = fileBrowser.getContext().getResources().getString(FH);
        }
    }

    public boolean j6() {
        return (this.DW || DW()) ? false : true;
    }

    public boolean DW() {
        return !this.DW && this.j6.equals("..");
    }
}
