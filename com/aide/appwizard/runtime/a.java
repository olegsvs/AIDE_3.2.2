package com.aide.appwizard.runtime;

import android.support.v4.app.Fragment;
import android.support.v4.app.u;
import android.support.v4.app.y;

class a extends y {
    final /* synthetic */ AppWizardActivity j6;

    public a(AppWizardActivity appWizardActivity, u uVar) {
        this.j6 = appWizardActivity;
        super(uVar);
    }

    public Fragment j6(int i) {
        return this.j6.j6((e) this.j6.QX().tp().get(i));
    }

    public int DW() {
        if (this.j6.QX().DW().j6()) {
            return this.j6.QX().tp().size() - 1;
        }
        return this.j6.QX().tp().size();
    }

    public CharSequence DW(int i) {
        return ((e) this.j6.QX().tp().get(i)).Hw();
    }
}
