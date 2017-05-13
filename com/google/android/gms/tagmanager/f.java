package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class f extends w {
    private static final String j6;
    private final Context DW;

    static {
        j6 = a.APP_ID.toString();
    }

    public f(Context context) {
        super(j6, new String[0]);
        this.DW = context;
    }

    public d j6(Map map) {
        return bu.FH(this.DW.getPackageName());
    }

    public boolean j6() {
        return true;
    }
}
