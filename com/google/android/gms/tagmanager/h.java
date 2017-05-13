package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class h extends w {
    private static final String j6;
    private final Context DW;

    static {
        j6 = a.APP_VERSION.toString();
    }

    public h(Context context) {
        super(j6, new String[0]);
        this.DW = context;
    }

    public d j6(Map map) {
        try {
            return bu.FH(Integer.valueOf(this.DW.getPackageManager().getPackageInfo(this.DW.getPackageName(), 0).versionCode));
        } catch (NameNotFoundException e) {
            ag.j6("Package name " + this.DW.getPackageName() + " not found. " + e.getMessage());
            return bu.j6();
        }
    }

    public boolean j6() {
        return true;
    }
}
