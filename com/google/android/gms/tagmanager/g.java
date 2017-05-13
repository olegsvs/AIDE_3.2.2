package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class g extends w {
    private static final String j6;
    private final Context DW;

    static {
        j6 = a.APP_NAME.toString();
    }

    public g(Context context) {
        super(j6, new String[0]);
        this.DW = context;
    }

    public d j6(Map map) {
        try {
            PackageManager packageManager = this.DW.getPackageManager();
            return bu.FH(packageManager.getApplicationLabel(packageManager.getApplicationInfo(this.DW.getPackageName(), 0)).toString());
        } catch (Throwable e) {
            ag.j6("App name is not found.", e);
            return bu.j6();
        }
    }

    public boolean j6() {
        return true;
    }
}
