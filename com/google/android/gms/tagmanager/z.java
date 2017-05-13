package com.google.android.gms.tagmanager;

import android.content.Context;
import android.provider.Settings.Secure;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class z extends w {
    private static final String j6;
    private final Context DW;

    static {
        j6 = a.DEVICE_ID.toString();
    }

    public z(Context context) {
        super(j6, new String[0]);
        this.DW = context;
    }

    public d j6(Map map) {
        Object j6 = j6(this.DW);
        return j6 == null ? bu.j6() : bu.FH(j6);
    }

    protected String j6(Context context) {
        return Secure.getString(context.getContentResolver(), "android_id");
    }

    public boolean j6() {
        return true;
    }
}
