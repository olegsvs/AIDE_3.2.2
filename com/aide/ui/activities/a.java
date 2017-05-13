package com.aide.ui.activities;

import com.aide.ui.scm.ModifiedFile;
import com.aide.ui.scm.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

class a implements o {
    private List DW;
    final /* synthetic */ CommitActivity j6;

    public a(CommitActivity commitActivity, List list) {
        this.j6 = commitActivity;
        this.DW = list;
    }

    public void j6(Void voidR) {
        HashSet hashSet = new HashSet();
        List arrayList = new ArrayList();
        for (ModifiedFile modifiedFile : this.DW) {
            hashSet.add(modifiedFile.j6);
        }
        for (ModifiedFile modifiedFile2 : this.j6.FH) {
            if (!hashSet.contains(modifiedFile2.j6)) {
                arrayList.add(modifiedFile2);
            }
        }
        if (arrayList.isEmpty()) {
            this.j6.finish();
            return;
        }
        this.j6.FH = arrayList;
        this.j6.FH();
    }

    public void j6() {
    }

    public void DW() {
    }
}
